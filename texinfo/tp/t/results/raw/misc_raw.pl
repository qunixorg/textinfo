use vars qw(%result_texts %result_trees %result_errors);

$result_trees{'misc_raw'} = {
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
          'text' => 'in html ',
          'type' => 'raw'
        }
      ],
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
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in verbatim
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
$result_trees{'misc_raw'}{'contents'}[0]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[2]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[3]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[4]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'parent'} = $result_trees{'misc_raw'};

$result_texts{'misc_raw'} = '
@html
in html @end html

@tex
in tex
@end tex

@verbatim
in verbatim
in verbatim2
@end verbatim
';

$result_errors{'misc_raw'} = [];


