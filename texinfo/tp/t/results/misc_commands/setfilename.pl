use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'setfilename'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'file_comment'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'parent' => {},
      'special' => {
        'text_arg' => 'file_comment'
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'file_and_spaces'
            },
            {
              'parent' => {},
              'text' => '   
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'parent' => {},
      'special' => {
        'text_arg' => 'file_and_spaces'
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'file_space_comment'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'parent' => {},
      'special' => {
        'text_arg' => 'file_space_comment'
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' name ',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'parent' => {},
              'type' => ':'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'parent' => {},
      'special' => {
        'text_arg' => '  name  '
      }
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[1];
$result_trees{'setfilename'}{'contents'}[1]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[2]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3];
$result_trees{'setfilename'}{'contents'}[3]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[4]{'parent'} = $result_trees{'setfilename'};

$result_texis{'setfilename'} = '@setfilename file_comment@c comment
@setfilename file_and_spaces   
@setfilename file_space_comment @c comment
@setfilename @ @verb{: name :}@ 

';


$result_texts{'setfilename'} = '
';

$result_errors{'setfilename'} = [];


$result_indices{'setfilename'} = undef;


1;
