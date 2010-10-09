use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'misc_raw_comments'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'html',
      'contents' => [
        {
          'parent' => {},
          'text' => '@c comment space
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'in html ',
          'type' => 'raw'
        }
      ],
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' comment no space
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'tex',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in tex
',
          'type' => 'raw'
        }
      ],
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '    '
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' comment after end tex
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in verbatim @c in verbatim
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'in verbatim2
',
          'type' => 'raw'
        }
      ],
      'parent' => {}
    }
  ]
};
$result_trees{'misc_raw_comments'}{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[2];
$result_trees{'misc_raw_comments'}{'contents'}[2]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[3]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[4];
$result_trees{'misc_raw_comments'}{'contents'}[4]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[5]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[6];
$result_trees{'misc_raw_comments'}{'contents'}[6]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[7]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[8];
$result_trees{'misc_raw_comments'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[8];
$result_trees{'misc_raw_comments'}{'contents'}[8]{'parent'} = $result_trees{'misc_raw_comments'};

$result_texts{'misc_raw_comments'} = '
@html
@c comment space
in html @end html
@c comment no space

@tex
in tex
@end tex
    @c comment after end tex

@verbatim
in verbatim @c in verbatim
in verbatim2
@end verbatim
';

$result_errors{'misc_raw_comments'} = [];


