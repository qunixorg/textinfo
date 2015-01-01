#include <stdlib.h>
#include <string.h>

#include "parser.h"
#include "tree.h"
#include "text.h"
#include "input.h"
#include "convert.h"
#include "labels.h"

/* 2610 */
/* Actions to be taken when a whole line of input has been processed */
ELEMENT *
end_line (ELEMENT *current)
{
  char *end_command = 0;
  enum command_id end_id;

  // 2621
  /* If empty line, start a new paragraph. */
  if (last_contents_child (current)
      && last_contents_child (current)->type == ET_empty_line)
    {
      debug ("END EMPTY LINE");
      if (current->type == ET_paragraph) /* 2625 */
        {
          ELEMENT *e;
          /* Remove empty_line element. */
          e = pop_element_from_contents (current);

          current = end_paragraph (current);

          /* Add empty_line to higher-level element. */
          add_to_element_contents (current, e);
        }
      //else if () // in menu_entry_description
      else if (!in_no_paragraph_contexts (current_context ()))
        {
          current = end_paragraph (current);
        }
    }

  // 2667
  /* The end of the line of a menu. */
  else if (current->type == ET_menu_entry_name
           || current->type == ET_menu_entry_node)
    {
      ELEMENT *end_comment;
      int empty_menu_entry_node = 0;

      if (current->type == ET_menu_entry_node)
        {
          ELEMENT *last = last_contents_child (current);

          if (current->contents.number > 0
              && (last->cmd == CM_c || last->cmd == CM_comment))
            {
              end_comment = pop_element_from_contents (current);
            }

          /* If contents empty or is all whitespace. */
          if (current->contents.number == 0
              || (current->contents.number == 1
                  && last->text.end > 0
                  && !last->text.text[strspn (last->text.text, 
                                              whitespace_chars)]))
            {
              empty_menu_entry_node = 1;
              if (end_comment)
                add_to_element_contents (current, end_comment);
            }
        }

      // 2689
      /* Abort the menu entry if there is no destination node given. */
      if (empty_menu_entry_node || current->type == ET_menu_entry_name)
        {
        }
      else // 2768
        {
          debug ("MENU ENTRY END LINE");
          current = current->parent;
          current = enter_menu_entry_node (current);
          if (end_comment)
            add_to_element_contents (current, end_comment);
        }
    }

  /* Is it a def line 2778 */
  else if (current->parent && current->parent->type == ET_def_line)
    {
      enum element_type def_command;

      if (pop_context () != ct_def)
        {
          abort ();
        }

#if 0
      /* current->parent is a ET_def_line, and current->parent->parent
         the def command. */
      def_command = current->parent->parent->cmd;
      // strip a trailing x
      parse_def (def_command, current->contents);
#endif

      current = current->parent->parent;
      current = begin_preformatted (current);

    }

  // 2872
  /* End of a line starting a block. */
  else if (current->type == ET_block_line_arg)
    {
      enum context c;
      // pop and check context_stack
      c = pop_context ();
      if (c != ct_line)
        {
          // bug
          abort ();
        }

      // 2881
      if (current->parent->cmd == CM_multitable)
        {
          /* Parse prototype row */
          // But not @columnfractions, I assume?
        }

      if (current->parent->cmd == CM_float) // 2943
        {
        }
      current = current->parent; //2965

      /* Don't consider empty argument of block @-command as argument,
         reparent them as contents. */
      if (current->args.list[0]->contents.number > 0
          && current->args.list[0]->contents.list[0]->type
             == ET_empty_line_after_command)
        {
          ELEMENT *e;
          e = current->args.list[0]->contents.list[0];
          insert_into_contents (current, e, 0);
          // TODO: Free lists?
          current->args.number = 0;
        }

      if (command_flags(current) & CF_blockitem) // 2981
        {
          if (current->cmd == CM_enumerate)
            {
            }
          else if (item_line_command (current->cmd)) // 3002
            {
              // check command_as_argument registered in 'extra', and
              // that it accepts arguments in braces
            }

          if (current->cmd == CM_itemize) // 3019
            {
              // check that command_as_argument is alone on the line
            }

          // check if command_as_argument isn't an accent command

          /* 3052 - if no command_as_argument given, default to @bullet for
             @itemize, and @asis for @table. */

          {
            ELEMENT *bi = new_element (ET_before_item);
            add_to_element_contents (current, bi);
            current = bi;
          }
        } /* CF_blockitem */

      // 3077
      if (command_flags(current) & CF_menu)
        {
          /* Start reading a menu.  Processing will continue in
             handle_menu in menus.c. */

          ELEMENT *menu_comment = new_element (ET_menu_comment);
          add_to_element_contents (current, menu_comment);
          current = menu_comment;
          debug ("MENU COMMENT OPEN");
          push_context (ct_preformatted);
        }
      current = begin_preformatted (current);
    }

  /* after an "@end verbatim" 3090 */
  else if (current->contents.number
           && last_contents_child(current)->type == ET_empty_line_after_command
    /* The Perl version gets the command with the 'command' key in 'extra'. */
           && contents_child_by_index(current, -2)
           && contents_child_by_index(current, -2)->cmd == CM_verbatim)
    {
      // I don't know what this means.  raw command is @html etc.?
      /*
     if we are after a @end verbatim, we must restart a preformatted if needed,
     since there is no @end command explicitly associated to raw commands
     it won't be done elsewhere.
      */

      current = begin_preformatted (current);
    }


  /* if it's a misc line arg 3100 */
  else if (current->type == ET_misc_line_arg)
    {
      int cmd_id, arg_type;
      enum context c;

      isolate_last_space (current, 0);

      current = current->parent;
      cmd_id = current->cmd;
      if (!cmd_id)
        abort ();

      arg_type = command_data(cmd_id).data;
       
      /* Check 'line' is top of the context stack */
      c = pop_context ();
      if (c != ct_line)
        {
          /* error */
          abort ();
        }

      // 3114
      debug ("MISC END %s", command_data(cmd_id).cmdname);

      if (arg_type > 0)
        {
          /* arg_type is number of args */
          // parse_line_command_args
          // save in 'misc_args' extra key
        }
      else if (arg_type == MISC_text) /* 3118 */
        {
          char *text;
         
          /* argument string has to be parsed as Texinfo. This calls convert in 
             Common/Text.pm on the first element of current->args. */
          /* however, this makes it impossible to decouple the parser and 
             output stages...  Any use of Texinfo::Convert is problematic. */

          if (current->args.number > 0)
            text = text_convert (current->args.list[0]);
          else
            text = "foo";

          if (!strcmp (text, ""))
            {
              /* 3123 warning - missing argument */
              abort ();
            }
          else
            {
              if (current->cmd == CM_end) /* 3128 */
                {
                  char *line = text;

                  /* Set end_command - used below. */
                  end_command = read_command_name (&line);

                  /* Check argument meets format of a Texinfo command
                     (alphanumberic character followed by alphanumeric 
                     characters or hyphens. */

                  /* Check if argument is a block Texinfo command. */
                  end_id = lookup_command (end_command);
                  if (end_id == -1 || !(command_data(end_id).flags & CF_block))
                    {
                      /* error - unknown @end */
                    }
                  else
                    {
                      debug ("END BLOCK %s", end_command);
                      /* 3140 Handle conditional block commands (e.g.  
                         @ifinfo) */

                      /* If we are in a non-ignored conditional, there is not
                         an element for the block in the tree; it is recorded 
                         in the conditional stack.  Pop it and check it is the 
                         same as the one given in the @end line. */

                      if (command_data(end_id).data == BLOCK_conditional)
                        {
                          if (conditional_number > 0)
                            {
                              enum command_id popped;
                              popped = pop_conditional_stack ();
                              if (popped != end_id)
                                abort ();
                            }
                        }
                    }
                }
              else if (current->cmd == CM_include) /* 3166 */
                {
                  debug ("Include %s", text);
                  input_push_file (text);
                }
              else if (current->cmd == CM_documentencoding)
                /* 3190 */
                {
                }
              else if (current->cmd == CM_documentlanguage)
                /* 3223 */
                {
                }
            }
        }
      else if (current->cmd == CM_node) /* 3235 */
        {
          int i;
          ELEMENT *arg;
          ELEMENT *first_arg;
          /* Construct 'nodes_manuals' array.  This would be an 'extra' 
             reference to an array that doesn't exist anywhere else. */

          /* This sets the 'node_content' and 'normalized' keys on each element 
             in 'nodes_manuals'. */
          //parse_node_manual ();
          
          /* In Perl a copy of the argument list is taken and the empty space 
             arguments are removed with trim_spaces_comment_from_content. */
          first_arg = current->args.list[0];
          arg = new_element (ET_NONE);
          arg->parent_type = route_not_in_tree;
          for (i = 0; i < first_arg->contents.number; i++)
            {
              if (first_arg->contents.list[i]->type
                    != ET_empty_spaces_after_command
                  && first_arg->contents.list[i]->type != ET_spaces_at_end)
                {
                  /* FIXME: Is this safe to serialize? */
                  /* For example, if there are extra keys in the elements under 
                     each argument?  They may not be set in a copy.
                     Hopefully there aren't many extra keys set on commands in 
                     node names. */
                  add_to_element_contents (arg, first_arg->contents.list[i]);
                }
            }
          add_extra_key_contents (current, "node_content", arg);

          /* Also set 'normalized' here.  The normalized labels are actually 
             the keys of "labels_information($parser)". */

          /*Check that the node name doesn't have a filename element for 
            referring to an external manual (_check_internal_node), and that it 
            is not empty (_check_empty_node).  */
          //check_node_label ();

          /* This sets 'node_content' and 'normalized' on the node, among
             other things (which were already set in parse_node_manual). */
          register_label (current, arg);

          current_node = current;
        }
      else if (current->cmd == CM_listoffloats) /* 3248 */
        {
        }
      else
        {
          /* All the other "line" commands" */
        }

      current = current->parent; /* 3285 */
      if (end_command) /* Set above */
        {
          /* more processing of @end */
          ELEMENT *end_elt;

          debug ("END COMMAND %s", end_command);

          /* Reparent the "@end" element to be a child of the block element. */
          end_elt = pop_element_from_contents (current);

          /* 3289 If not a conditional */
          if (command_data(end_id).data != BLOCK_conditional)
            {
              ELEMENT *closed_command;
              /* This closes tree elements (e.g. paragraphs) until we reach
                 end_command.  It can print an error if another block command
                 is found first. */
              current = close_commands (current, end_id,
                              &closed_command, 0); /* 3292 */
              if (!closed_command)
                abort (); // 3335

              close_command_cleanup (closed_command);
              // 3301 INLINE_INSERTCOPYING
              add_to_element_contents (closed_command, end_elt); // 3321
              // 3324 ET_menu_comment
              if (close_preformatted_command (end_id))
                current = begin_preformatted (current);
            }
        } /* 3340 */
      else
        {
          if (close_preformatted_command (cmd_id))
            current = begin_preformatted (current);
        }

      /* 3346 included file */

      /* 3350 */
      if (cmd_id == CM_setfilename && (current_node || current_section))
        {
          /* warning */
          abort ();
        }
      /* 3355 columnfractions */
      else if (cmd_id == CM_columnfractions)
        {
          ELEMENT *before_item;
          // check if in multitable

          // pop and check context stack

          current = current->parent;
          before_item = new_element (ET_before_item);
          add_to_element_contents (current, before_item);
          current = before_item;
        }
      else if (command_data(cmd_id).flags & CF_root) /* 3380 */
        {
          current = last_contents_child (current);
          
          /* 3383 Destroy all contents (why do we do this?) */
          while (last_contents_child (current))
            destroy_element (pop_element_from_contents (current));

          /* Set 'associated_section' extra key for a node. */
          if (cmd_id != CM_node && cmd_id != CM_part)
            {
              if (current_node)
                {
                  if (!lookup_extra_key (current_node, "associated_section"))
                    {
                      add_extra_key_element
                        (current_node, "associated_section", current);
                      add_extra_key_element
                        (current, "associated_node", current_node);
                    }
                }

              // "current parts" - 3394

              current_section = current;
            }
        } /* 3416 */
    }


  // something to do with an empty line /* 3419 */

  //if () /* 'line' or 'def' at top of "context stack" */
    {
      /* Recurse. */
    }
  return current;
} /* end_line 3487 */
