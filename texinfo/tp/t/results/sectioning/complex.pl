use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'complex'} = [
  {
    'contents' => [
      {
        'contents' => [],
        'parent' => {},
        'type' => 'text_root'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'First node'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => '(dir)'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'First-node'
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'dir'
                }
              ]
            }
          ],
          'normalized' => 'Top'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '
',
                'type' => 'empty_line_after_command'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          }
        ],
        'cmdname' => 'top',
        'contents' => [
          {
            'cmdname' => 'menu',
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '
',
                'type' => 'empty_line_after_command'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'First node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'First-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 4,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'between node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'between-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'Second node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::   ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'node 2
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Second-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 6,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'Third node unnumbered'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'unnumbered in Top menu
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Third-node-unnumbered'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 7,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'Last node no description'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Last-node-no-description'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 8,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'extra' => {
                          'command' => {}
                        },
                        'parent' => {},
                        'text' => ' ',
                        'type' => 'empty_spaces_after_command'
                      },
                      {
                        'parent' => {},
                        'text' => 'menu'
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
                'cmdname' => 'end',
                'extra' => {
                  'command' => {},
                  'command_argument' => 'menu',
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 9,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 3,
              'macro' => ''
            },
            'parent' => {}
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => []
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'First node'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'First-node'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'First-node'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 11,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'first node chapter'
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
        'cmdname' => 'chapter',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'first node chapter text
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'cmdname' => 'menu',
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '
',
                'type' => 'empty_line_after_command'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'unnumbered'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 16,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'unnumbered2'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un2
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered2'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 17,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'numbered'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'nu
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 18,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'contents' => [
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => '
',
                        'type' => 'after_description_line'
                      }
                    ],
                    'parent' => {},
                    'type' => 'preformatted'
                  }
                ],
                'parent' => {},
                'type' => 'menu_comment'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'extra' => {
                          'command' => {}
                        },
                        'parent' => {},
                        'text' => ' ',
                        'type' => 'empty_spaces_after_command'
                      },
                      {
                        'parent' => {},
                        'text' => 'menu'
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
                'cmdname' => 'end',
                'extra' => {
                  'command' => {},
                  'command_argument' => 'menu',
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 20,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 15,
              'macro' => ''
            },
            'parent' => {}
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 12,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered'
            }
          ],
          'normalized' => 'unnumbered'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 22,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered section'
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
        'cmdname' => 'unnumberedsec',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'cmdname' => 'menu',
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '
',
                'type' => 'empty_line_after_command'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'unnumbered sub'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered-sub'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 26,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'numbered sub'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'nu
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered-sub'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 27,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'unnumbered sub2'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'un2
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered-sub2'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 28,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'numbered sub2'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => ':: ',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => 'nu2
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered-sub2'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 29,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'extra' => {
                          'command' => {}
                        },
                        'parent' => {},
                        'text' => ' ',
                        'type' => 'empty_spaces_after_command'
                      },
                      {
                        'parent' => {},
                        'text' => 'menu'
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
                'cmdname' => 'end',
                'extra' => {
                  'command' => {},
                  'command_argument' => 'menu',
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 30,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 25,
              'macro' => ''
            },
            'parent' => {}
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 23,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered sub'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered-sub'
            }
          ],
          'normalized' => 'unnumbered-sub'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 32,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered subsection'
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
        'cmdname' => 'unnumberedsubsec',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 33,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered sub'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered-sub'
            }
          ],
          'normalized' => 'numbered-sub'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 35,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered subsection'
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
        'cmdname' => 'subsection',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 36,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered sub2'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered-sub2'
            }
          ],
          'normalized' => 'unnumbered-sub2'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 38,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered subsection2'
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
        'cmdname' => 'unnumberedsubsec',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 39,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered sub2'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered-sub2'
            }
          ],
          'normalized' => 'numbered-sub2'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 41,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered subsection2'
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
        'cmdname' => 'subsection',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 42,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered2'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'unnumbered2'
            }
          ],
          'normalized' => 'unnumbered2'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 44,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered section2'
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
        'cmdname' => 'unnumberedsec',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'cmdname' => 'menu',
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '
',
                'type' => 'empty_line_after_command'
              },
              {
                'args' => [
                  {
                    'parent' => {},
                    'text' => '*  ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'numbered sub3'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered-sub3'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 48,
                  'macro' => ''
                },
                'parent' => {},
                'type' => 'menu_entry'
              },
              {
                'args' => [
                  {
                    'contents' => [
                      {
                        'extra' => {
                          'command' => {}
                        },
                        'parent' => {},
                        'text' => ' ',
                        'type' => 'empty_spaces_after_command'
                      },
                      {
                        'parent' => {},
                        'text' => 'menu'
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
                'cmdname' => 'end',
                'extra' => {
                  'command' => {},
                  'command_argument' => 'menu',
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 49,
                  'macro' => ''
                },
                'parent' => {}
              }
            ],
            'extra' => {
              'end_command' => {}
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 47,
              'macro' => ''
            },
            'parent' => {}
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 45,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered sub3'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered-sub3'
            }
          ],
          'normalized' => 'numbered-sub3'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 51,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered subsection3'
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
        'cmdname' => 'subsection',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 3,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 52,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'numbered'
            }
          ],
          'normalized' => 'numbered'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 55,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => '  ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'numbered section'
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
        'cmdname' => 'section',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 56,
          'macro' => ''
        },
        'number' => '1.1',
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'between node'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'between node, node without sectioning node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'between-node'
            },
            undef,
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'between-node'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 58,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'Second node'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Third node unnumbered'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Second node text
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Second-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Third-node-unnumbered'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'Second-node'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 62,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'second node chapter'
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
        'cmdname' => 'chapter',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'second node chapter text.
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 66,
          'macro' => ''
        },
        'number' => 2,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'Third node unnumbered'
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
        'cmdname' => 'node',
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Third-node-unnumbered'
            }
          ],
          'normalized' => 'Third-node-unnumbered'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 70,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'unnumbered chapter'
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
        'cmdname' => 'unnumbered',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'unnumbered chapter text.
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 71,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'Last node no description'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Third node unnumbered'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
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
        'cmdname' => 'node',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'cmdname' => 'contents',
            'parent' => {}
          }
        ],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'Last-node-no-description'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Third-node-unnumbered'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'Last-node-no-description'
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 76,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'cmdname' => 'bye',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'complex'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'complex'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'complex'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'complex'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'extra'}{'command'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[6];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[0];
$result_trees{'complex'}[0]{'extra'}{'element_command'} = $result_trees{'complex'}[0]{'contents'}[2];
$result_trees{'complex'}[0]{'extra'}{'node'} = $result_trees{'complex'}[0]{'contents'}[1];
$result_trees{'complex'}[0]{'extra'}{'section'} = $result_trees{'complex'}[0]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[3];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'contents'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'extra'}{'command'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[5];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[1];
$result_trees{'complex'}[1]{'element_prev'} = $result_trees{'complex'}[0];
$result_trees{'complex'}[1]{'extra'}{'element_command'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[1]{'extra'}{'node'} = $result_trees{'complex'}[1]{'contents'}[0];
$result_trees{'complex'}[1]{'extra'}{'section'} = $result_trees{'complex'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[2]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2];
$result_trees{'complex'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex'}[2];
$result_trees{'complex'}[2]{'element_prev'} = $result_trees{'complex'}[1];
$result_trees{'complex'}[2]{'extra'}{'element_command'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[2]{'extra'}{'node'} = $result_trees{'complex'}[2]{'contents'}[0];
$result_trees{'complex'}[2]{'extra'}{'section'} = $result_trees{'complex'}[2]{'contents'}[1];
$result_trees{'complex'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[3]{'contents'}[0];
$result_trees{'complex'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[3]{'contents'}[0];
$result_trees{'complex'}[3]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[3]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[3]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[3];
$result_trees{'complex'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[3]{'contents'}[1];
$result_trees{'complex'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[3]{'contents'}[1];
$result_trees{'complex'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[3]{'contents'}[1];
$result_trees{'complex'}[3]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex'}[3];
$result_trees{'complex'}[3]{'element_prev'} = $result_trees{'complex'}[2];
$result_trees{'complex'}[3]{'extra'}{'element_command'} = $result_trees{'complex'}[3]{'contents'}[1];
$result_trees{'complex'}[3]{'extra'}{'node'} = $result_trees{'complex'}[3]{'contents'}[0];
$result_trees{'complex'}[3]{'extra'}{'section'} = $result_trees{'complex'}[3]{'contents'}[1];
$result_trees{'complex'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[4]{'contents'}[0];
$result_trees{'complex'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[4]{'contents'}[0];
$result_trees{'complex'}[4]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[4]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[4]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex'}[4];
$result_trees{'complex'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[4]{'contents'}[1];
$result_trees{'complex'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[4]{'contents'}[1];
$result_trees{'complex'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[4]{'contents'}[1];
$result_trees{'complex'}[4]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex'}[4];
$result_trees{'complex'}[4]{'element_prev'} = $result_trees{'complex'}[3];
$result_trees{'complex'}[4]{'extra'}{'element_command'} = $result_trees{'complex'}[4]{'contents'}[1];
$result_trees{'complex'}[4]{'extra'}{'node'} = $result_trees{'complex'}[4]{'contents'}[0];
$result_trees{'complex'}[4]{'extra'}{'section'} = $result_trees{'complex'}[4]{'contents'}[1];
$result_trees{'complex'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[5]{'contents'}[0];
$result_trees{'complex'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[5]{'contents'}[0];
$result_trees{'complex'}[5]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[5]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[5]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[5]{'contents'}[0]{'parent'} = $result_trees{'complex'}[5];
$result_trees{'complex'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[5]{'contents'}[1];
$result_trees{'complex'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[5]{'contents'}[1];
$result_trees{'complex'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[5]{'contents'}[1];
$result_trees{'complex'}[5]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[5]{'contents'}[1]{'parent'} = $result_trees{'complex'}[5];
$result_trees{'complex'}[5]{'element_prev'} = $result_trees{'complex'}[4];
$result_trees{'complex'}[5]{'extra'}{'element_command'} = $result_trees{'complex'}[5]{'contents'}[1];
$result_trees{'complex'}[5]{'extra'}{'node'} = $result_trees{'complex'}[5]{'contents'}[0];
$result_trees{'complex'}[5]{'extra'}{'section'} = $result_trees{'complex'}[5]{'contents'}[1];
$result_trees{'complex'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[6]{'contents'}[0];
$result_trees{'complex'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[6]{'contents'}[0];
$result_trees{'complex'}[6]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[6]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[6]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex'}[6];
$result_trees{'complex'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[6]{'contents'}[1];
$result_trees{'complex'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[6]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[6]{'contents'}[1];
$result_trees{'complex'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[6]{'contents'}[1];
$result_trees{'complex'}[6]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[6]{'contents'}[1]{'parent'} = $result_trees{'complex'}[6];
$result_trees{'complex'}[6]{'element_prev'} = $result_trees{'complex'}[5];
$result_trees{'complex'}[6]{'extra'}{'element_command'} = $result_trees{'complex'}[6]{'contents'}[1];
$result_trees{'complex'}[6]{'extra'}{'node'} = $result_trees{'complex'}[6]{'contents'}[0];
$result_trees{'complex'}[6]{'extra'}{'section'} = $result_trees{'complex'}[6]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[7]{'contents'}[0];
$result_trees{'complex'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[0];
$result_trees{'complex'}[7]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[7]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7];
$result_trees{'complex'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex'}[7];
$result_trees{'complex'}[7]{'element_prev'} = $result_trees{'complex'}[6];
$result_trees{'complex'}[7]{'extra'}{'element_command'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[7]{'extra'}{'node'} = $result_trees{'complex'}[7]{'contents'}[0];
$result_trees{'complex'}[7]{'extra'}{'section'} = $result_trees{'complex'}[7]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[8]{'contents'}[0];
$result_trees{'complex'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[8]{'contents'}[0];
$result_trees{'complex'}[8]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[8]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[8]{'contents'}[0]{'parent'} = $result_trees{'complex'}[8];
$result_trees{'complex'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[8]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[8]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[8]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[8]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[8]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[8]{'contents'}[1]{'parent'} = $result_trees{'complex'}[8];
$result_trees{'complex'}[8]{'element_prev'} = $result_trees{'complex'}[7];
$result_trees{'complex'}[8]{'extra'}{'element_command'} = $result_trees{'complex'}[8]{'contents'}[1];
$result_trees{'complex'}[8]{'extra'}{'node'} = $result_trees{'complex'}[8]{'contents'}[0];
$result_trees{'complex'}[8]{'extra'}{'section'} = $result_trees{'complex'}[8]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[9]{'contents'}[0];
$result_trees{'complex'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[0];
$result_trees{'complex'}[9]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[9]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9];
$result_trees{'complex'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[9]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[1]{'parent'} = $result_trees{'complex'}[9];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[9]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex'}[9]{'contents'}[2];
$result_trees{'complex'}[9]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[9]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[9]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[9]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'complex'}[9]{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex'}[9]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[9]{'contents'}[2]{'parent'} = $result_trees{'complex'}[9];
$result_trees{'complex'}[9]{'element_prev'} = $result_trees{'complex'}[8];
$result_trees{'complex'}[9]{'extra'}{'element_command'} = $result_trees{'complex'}[9]{'contents'}[1];
$result_trees{'complex'}[9]{'extra'}{'node'} = $result_trees{'complex'}[9]{'contents'}[0];
$result_trees{'complex'}[9]{'extra'}{'section'} = $result_trees{'complex'}[9]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[1];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[3];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[3];
$result_trees{'complex'}[10]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[10]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[10]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex'}[10]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10];
$result_trees{'complex'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[10]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[10]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[10]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[10]{'contents'}[1]{'parent'} = $result_trees{'complex'}[10];
$result_trees{'complex'}[10]{'element_prev'} = $result_trees{'complex'}[9];
$result_trees{'complex'}[10]{'extra'}{'element_command'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[10]{'extra'}{'node'} = $result_trees{'complex'}[10]{'contents'}[0];
$result_trees{'complex'}[10]{'extra'}{'section'} = $result_trees{'complex'}[10]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[11]{'contents'}[0];
$result_trees{'complex'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[0];
$result_trees{'complex'}[11]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[11]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[11]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'complex'}[11]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11];
$result_trees{'complex'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'complex'}[11]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[3];
$result_trees{'complex'}[11]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex'}[11]{'contents'}[2];
$result_trees{'complex'}[11]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex'}[11]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex'}[11]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'complex'}[11]{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'complex'}[11]{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'complex'}[11]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'complex'}[11]{'contents'}[2]{'parent'} = $result_trees{'complex'}[11];
$result_trees{'complex'}[11]{'contents'}[3]{'parent'} = $result_trees{'complex'}[11];
$result_trees{'complex'}[11]{'element_prev'} = $result_trees{'complex'}[10];
$result_trees{'complex'}[11]{'extra'}{'element_command'} = $result_trees{'complex'}[11]{'contents'}[1];
$result_trees{'complex'}[11]{'extra'}{'node'} = $result_trees{'complex'}[11]{'contents'}[0];
$result_trees{'complex'}[11]{'extra'}{'section'} = $result_trees{'complex'}[11]{'contents'}[1];

$result_texis{'complex'} = '@node Top,First node,(dir)
@top
@menu
* First node:: 
* between node::
* Second node::   node 2
* Third node unnumbered:: unnumbered in Top menu
* Last node no description::
@end menu

@node First node,,Top,Top
@chapter first node chapter

first node chapter text
@menu
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu

@end menu

@node unnumbered
@unnumberedsec unnumbered section

@menu
* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2
@end menu

@node unnumbered sub
@unnumberedsubsec unnumbered subsection

@node numbered sub
@subsection numbered subsection

@node unnumbered sub2
@unnumberedsubsec unnumbered subsection2

@node numbered sub2
@subsection numbered subsection2

@node unnumbered2
@unnumberedsec unnumbered section2

@menu
*  numbered sub3::
@end menu

@node numbered sub3
@subsection numbered subsection3


@node numbered
@section  numbered section

@node between node,,,Top

between node, node without sectioning node

@node Second node,Third node unnumbered,,Top

Second node text

@chapter second node chapter

second node chapter text.

@node Third node unnumbered
@unnumbered unnumbered chapter

unnumbered chapter text.


@node Last node no description,,Third node unnumbered,Top

@contents
@bye
';


$result_texts{'complex'} = '* First node:: 
* between node::
* Second node::   node 2
* Third node unnumbered:: unnumbered in Top menu
* Last node no description::

1 first node chapter
********************

first node chapter text
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu


unnumbered section
==================

* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2

unnumbered subsection
---------------------

numbered subsection
-------------------

unnumbered subsection2
----------------------

numbered subsection2
--------------------

unnumbered section2
===================

*  numbered sub3::

numbered subsection3
--------------------


1.1 numbered section
====================


between node, node without sectioning node


Second node text

2 second node chapter
*********************

second node chapter text.

unnumbered chapter
******************

unnumbered chapter text.



';

$result_sectioning{'complex'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'First-node'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            },
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered2'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub3'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                }
              ],
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered'
                  }
                }
              },
              'level' => 2,
              'number' => '1.1',
              'section_prev' => {},
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Second-node'
              }
            }
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Third-node-unnumbered'
              }
            }
          },
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'complex'}{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'complex'}{'section_childs'}[0];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'complex'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'complex'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex'};

$result_nodes{'complex'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'First-node'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'unnumberedsec',
          'extra' => {},
          'level' => 2
        },
        'normalized' => 'unnumbered'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'unnumberedsubsec',
            'extra' => {},
            'level' => 3
          },
          'normalized' => 'unnumbered-sub'
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {},
              'level' => 3
            },
            'normalized' => 'numbered-sub'
          },
          'node_next' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumberedsubsec',
                'extra' => {},
                'level' => 3
              },
              'normalized' => 'unnumbered-sub2'
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'level' => 3
                },
                'normalized' => 'numbered-sub2'
              },
              'node_prev' => {},
              'node_up' => {}
            },
            'node_prev' => {},
            'node_up' => {}
          },
          'node_prev' => {},
          'node_up' => {}
        },
        'node_up' => {}
      },
      'menus' => [
        {
          'cmdname' => 'menu',
          'extra' => {
            'end_command' => {
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'text_arg' => 'menu'
              }
            }
          }
        }
      ],
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'unnumberedsec',
            'extra' => {},
            'level' => 2
          },
          'normalized' => 'unnumbered2'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {},
              'level' => 3
            },
            'normalized' => 'numbered-sub3'
          },
          'node_up' => {}
        },
        'menus' => [
          {
            'cmdname' => 'menu',
            'extra' => {
              'end_command' => {
                'cmdname' => 'end',
                'extra' => {
                  'command' => {},
                  'command_argument' => 'menu',
                  'text_arg' => 'menu'
                }
              }
            }
          }
        ],
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'level' => 2,
              'number' => '1.1'
            },
            'normalized' => 'numbered'
          },
          'node_prev' => {},
          'node_up' => {}
        },
        'node_prev' => {},
        'node_up' => {}
      },
      'node_up' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {
          'end_command' => {
            'cmdname' => 'end',
            'extra' => {
              'command' => {},
              'command_argument' => 'menu',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_prev' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'menus'}[0];
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'menus'}[0];
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'complex'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'complex'}{'menu_child'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'complex'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'complex'}{'menu_child'};
$result_nodes{'complex'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'complex'}{'menu_child'}{'menus'}[0];
$result_nodes{'complex'}{'menu_child'}{'node_prev'} = $result_nodes{'complex'};
$result_nodes{'complex'}{'menu_child'}{'node_up'} = $result_nodes{'complex'};
$result_nodes{'complex'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'complex'}{'menus'}[0];
$result_nodes{'complex'}{'node_next'} = $result_nodes{'complex'}{'menu_child'};

$result_menus{'complex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'First-node'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'unnumbered'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'unnumbered-sub'
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'numbered-sub'
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'unnumbered-sub2'
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'numbered-sub2'
              },
              'menu_prev' => {},
              'menu_up' => {},
              'menu_up_hash' => {
                'unnumbered' => 1
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'unnumbered' => 1
            }
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'unnumbered' => 1
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'unnumbered' => 1
        }
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'unnumbered2'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'numbered-sub3'
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'unnumbered2' => 1
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'numbered'
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'First-node' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'First-node' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'First-node' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'between-node'
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Second-node'
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Third-node-unnumbered'
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Last-node-no-description'
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex'}{'menu_child'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex'}{'menu_child'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'complex'}{'menu_child'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'complex'}{'menu_child'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'complex'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'complex'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'}{'menu_next'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'complex'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'complex'}{'menu_child'};
$result_menus{'complex'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'complex'};
$result_menus{'complex'}{'menu_child'}{'menu_up'} = $result_menus{'complex'};

$result_errors{'complex'} = [];


$result_elements{'complex'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'FastForward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {
                      'extra' => {
                        'directions' => {
                          'Back' => {
                            'extra' => {
                              'directions' => {
                                'Back' => {
                                  'extra' => {
                                    'directions' => {
                                      'Back' => {
                                        'extra' => {
                                          'directions' => {
                                            'Back' => {
                                              'extra' => {
                                                'directions' => {
                                                  'Back' => {
                                                    'extra' => {
                                                      'directions' => {
                                                        'Back' => {
                                                          'extra' => {
                                                            'directions' => {
                                                              'Back' => {
                                                                'extra' => {
                                                                  'directions' => {
                                                                    'Back' => {},
                                                                    'FastBack' => {},
                                                                    'FastForward' => {},
                                                                    'Forward' => {},
                                                                    'Next' => {},
                                                                    'NodeBack' => {},
                                                                    'NodeForward' => {},
                                                                    'NodeNext' => {},
                                                                    'NodeUp' => {},
                                                                    'This' => {},
                                                                    'Up' => {}
                                                                  },
                                                                  'element_command' => {
                                                                    'cmdname' => 'unnumberedsec',
                                                                    'extra' => {},
                                                                    'level' => 2
                                                                  },
                                                                  'node' => {
                                                                    'cmdname' => 'node',
                                                                    'extra' => {
                                                                      'normalized' => 'unnumbered'
                                                                    },
                                                                    'menu_child' => {
                                                                      'cmdname' => 'node',
                                                                      'extra' => {
                                                                        'normalized' => 'unnumbered-sub'
                                                                      },
                                                                      'menu_next' => {
                                                                        'cmdname' => 'node',
                                                                        'extra' => {
                                                                          'normalized' => 'numbered-sub'
                                                                        },
                                                                        'menu_next' => {
                                                                          'cmdname' => 'node',
                                                                          'extra' => {
                                                                            'normalized' => 'unnumbered-sub2'
                                                                          },
                                                                          'menu_next' => {
                                                                            'cmdname' => 'node',
                                                                            'extra' => {
                                                                              'normalized' => 'numbered-sub2'
                                                                            },
                                                                            'menu_prev' => {},
                                                                            'menu_up' => {},
                                                                            'menu_up_hash' => {
                                                                              'unnumbered' => 1
                                                                            }
                                                                          },
                                                                          'menu_prev' => {},
                                                                          'menu_up' => {},
                                                                          'menu_up_hash' => {
                                                                            'unnumbered' => 1
                                                                          }
                                                                        },
                                                                        'menu_prev' => {},
                                                                        'menu_up' => {},
                                                                        'menu_up_hash' => {
                                                                          'unnumbered' => 1
                                                                        }
                                                                      },
                                                                      'menu_up' => {},
                                                                      'menu_up_hash' => {
                                                                        'unnumbered' => 1
                                                                      }
                                                                    },
                                                                    'menu_next' => {
                                                                      'cmdname' => 'node',
                                                                      'extra' => {
                                                                        'normalized' => 'unnumbered2'
                                                                      },
                                                                      'menu_child' => {
                                                                        'cmdname' => 'node',
                                                                        'extra' => {
                                                                          'normalized' => 'numbered-sub3'
                                                                        },
                                                                        'menu_up' => {},
                                                                        'menu_up_hash' => {
                                                                          'unnumbered2' => 1
                                                                        }
                                                                      },
                                                                      'menu_next' => {
                                                                        'cmdname' => 'node',
                                                                        'extra' => {
                                                                          'normalized' => 'numbered'
                                                                        },
                                                                        'menu_prev' => {},
                                                                        'menu_up' => {
                                                                          'cmdname' => 'node',
                                                                          'extra' => {
                                                                            'normalized' => 'First-node'
                                                                          },
                                                                          'menu_child' => {},
                                                                          'menu_next' => {
                                                                            'cmdname' => 'node',
                                                                            'extra' => {
                                                                              'normalized' => 'between-node'
                                                                            },
                                                                            'menu_next' => {
                                                                              'cmdname' => 'node',
                                                                              'extra' => {
                                                                                'normalized' => 'Second-node'
                                                                              },
                                                                              'menu_next' => {
                                                                                'cmdname' => 'node',
                                                                                'extra' => {
                                                                                  'normalized' => 'Third-node-unnumbered'
                                                                                },
                                                                                'menu_next' => {
                                                                                  'cmdname' => 'node',
                                                                                  'extra' => {
                                                                                    'normalized' => 'Last-node-no-description'
                                                                                  },
                                                                                  'menu_prev' => {},
                                                                                  'menu_up' => {
                                                                                    'cmdname' => 'node',
                                                                                    'extra' => {
                                                                                      'normalized' => 'Top'
                                                                                    },
                                                                                    'menu_child' => {}
                                                                                  },
                                                                                  'menu_up_hash' => {
                                                                                    'Top' => 1
                                                                                  }
                                                                                },
                                                                                'menu_prev' => {},
                                                                                'menu_up' => {},
                                                                                'menu_up_hash' => {
                                                                                  'Top' => 1
                                                                                }
                                                                              },
                                                                              'menu_prev' => {},
                                                                              'menu_up' => {},
                                                                              'menu_up_hash' => {
                                                                                'Top' => 1
                                                                              }
                                                                            },
                                                                            'menu_prev' => {},
                                                                            'menu_up' => {},
                                                                            'menu_up_hash' => {
                                                                              'Top' => 1
                                                                            }
                                                                          },
                                                                          'menu_up' => {},
                                                                          'menu_up_hash' => {
                                                                            'Top' => 1
                                                                          }
                                                                        },
                                                                        'menu_up_hash' => {
                                                                          'First-node' => 1
                                                                        }
                                                                      },
                                                                      'menu_prev' => {},
                                                                      'menu_up' => {},
                                                                      'menu_up_hash' => {
                                                                        'First-node' => 1
                                                                      }
                                                                    },
                                                                    'menu_up' => {},
                                                                    'menu_up_hash' => {
                                                                      'First-node' => 1
                                                                    }
                                                                  },
                                                                  'section' => {}
                                                                },
                                                                'type' => 'element'
                                                              },
                                                              'FastBack' => {},
                                                              'FastForward' => {},
                                                              'Forward' => {},
                                                              'Next' => {},
                                                              'NodeBack' => {},
                                                              'NodeForward' => {},
                                                              'NodeNext' => {},
                                                              'NodeUp' => {},
                                                              'This' => {},
                                                              'Up' => {}
                                                            },
                                                            'element_command' => {
                                                              'cmdname' => 'unnumberedsubsec',
                                                              'extra' => {},
                                                              'level' => 3
                                                            },
                                                            'node' => {},
                                                            'section' => {}
                                                          },
                                                          'type' => 'element'
                                                        },
                                                        'FastBack' => {},
                                                        'FastForward' => {},
                                                        'Forward' => {},
                                                        'Next' => {},
                                                        'NodeBack' => {},
                                                        'NodeForward' => {},
                                                        'NodeNext' => {},
                                                        'NodePrev' => {},
                                                        'NodeUp' => {},
                                                        'Prev' => {},
                                                        'This' => {},
                                                        'Up' => {}
                                                      },
                                                      'element_command' => {
                                                        'cmdname' => 'subsection',
                                                        'extra' => {},
                                                        'level' => 3
                                                      },
                                                      'node' => {},
                                                      'section' => {}
                                                    },
                                                    'type' => 'element'
                                                  },
                                                  'FastBack' => {},
                                                  'FastForward' => {},
                                                  'Forward' => {},
                                                  'Next' => {},
                                                  'NodeBack' => {},
                                                  'NodeForward' => {},
                                                  'NodeNext' => {},
                                                  'NodePrev' => {},
                                                  'NodeUp' => {},
                                                  'Prev' => {},
                                                  'This' => {},
                                                  'Up' => {}
                                                },
                                                'element_command' => {
                                                  'cmdname' => 'unnumberedsubsec',
                                                  'extra' => {},
                                                  'level' => 3
                                                },
                                                'node' => {},
                                                'section' => {}
                                              },
                                              'type' => 'element'
                                            },
                                            'FastBack' => {},
                                            'FastForward' => {},
                                            'Forward' => {},
                                            'NodeBack' => {},
                                            'NodeForward' => {},
                                            'NodePrev' => {},
                                            'NodeUp' => {},
                                            'Prev' => {},
                                            'This' => {},
                                            'Up' => {}
                                          },
                                          'element_command' => {
                                            'cmdname' => 'subsection',
                                            'extra' => {},
                                            'level' => 3
                                          },
                                          'node' => {},
                                          'section' => {}
                                        },
                                        'type' => 'element'
                                      },
                                      'FastBack' => {},
                                      'FastForward' => {},
                                      'Forward' => {},
                                      'Next' => {},
                                      'NodeBack' => {},
                                      'NodeForward' => {},
                                      'NodeNext' => {},
                                      'NodePrev' => {},
                                      'NodeUp' => {},
                                      'Prev' => {},
                                      'This' => {},
                                      'Up' => {}
                                    },
                                    'element_command' => {
                                      'cmdname' => 'unnumberedsec',
                                      'extra' => {},
                                      'level' => 2
                                    },
                                    'node' => {},
                                    'section' => {}
                                  },
                                  'type' => 'element'
                                },
                                'FastBack' => {},
                                'FastForward' => {},
                                'Forward' => {},
                                'NodeBack' => {},
                                'NodeForward' => {},
                                'NodeUp' => {},
                                'This' => {},
                                'Up' => {}
                              },
                              'element_command' => {
                                'cmdname' => 'subsection',
                                'extra' => {},
                                'level' => 3
                              },
                              'node' => {},
                              'section' => {}
                            },
                            'type' => 'element'
                          },
                          'FastBack' => {},
                          'FastForward' => {},
                          'Forward' => {},
                          'NodeBack' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'Prev' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'element_command' => {
                          'cmdname' => 'section',
                          'extra' => {},
                          'level' => 2,
                          'number' => '1.1'
                        },
                        'node' => {},
                        'section' => {}
                      },
                      'type' => 'element'
                    },
                    'FastBack' => {},
                    'FastForward' => {
                      'extra' => {
                        'directions' => {
                          'Back' => {},
                          'FastBack' => {},
                          'NodeBack' => {},
                          'NodeForward' => {},
                          'NodeNext' => {},
                          'NodePrev' => {},
                          'NodeUp' => {},
                          'Prev' => {},
                          'This' => {},
                          'Up' => {}
                        },
                        'element_command' => {
                          'cmdname' => 'unnumbered',
                          'extra' => {},
                          'level' => 1
                        },
                        'node' => {},
                        'section' => {}
                      },
                      'type' => 'element'
                    },
                    'Forward' => {},
                    'Next' => {},
                    'NodeForward' => {},
                    'NodeNext' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {},
                    'level' => 1,
                    'number' => 2
                  },
                  'node' => {},
                  'section' => {}
                },
                'type' => 'element'
              },
              'Forward' => {},
              'Next' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {},
              'Up' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'level' => 1,
              'number' => 1
            },
            'node' => {},
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'NodePrev' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_child'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_child'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_child'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'FastForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'complex'}[0];
$result_elements{'complex'}[0]{'extra'}{'node'} = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'node'}{'menu_next'}{'menu_next'}{'menu_up'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'};
$result_elements{'complex'}[0]{'extra'}{'section'} = $result_elements{'complex'}[0]{'extra'}{'element_command'};
$result_elements{'complex'}[1] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[2] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[3] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[4] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[5] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[6] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[7] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[8] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[9] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'};
$result_elements{'complex'}[10] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'complex'}[11] = $result_elements{'complex'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'complex'} = 'element: @top 
  FastForward: @chapter first node chapter
  Forward: @chapter first node chapter
  NodeForward: @chapter first node chapter
  NodeNext: @chapter first node chapter
  NodePrev: (dir)
  This: @top 
element: @chapter first node chapter
  Back: @top 
  FastBack: @top 
  FastForward: @chapter second node chapter
  Forward: @unnumberedsec unnumbered section
  Next: @chapter second node chapter
  NodeBack: @top 
  NodeForward: @unnumberedsec unnumbered section
  NodePrev: @top 
  NodeUp: @top 
  This: @chapter first node chapter
  Up: @top 
element: @unnumberedsec unnumbered section
  Back: @chapter first node chapter
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @unnumberedsubsec unnumbered subsection
  Next: @unnumberedsec unnumbered section2
  NodeBack: @chapter first node chapter
  NodeForward: @unnumberedsubsec unnumbered subsection
  NodeNext: @unnumberedsec unnumbered section2
  NodeUp: @chapter first node chapter
  This: @unnumberedsec unnumbered section
  Up: @chapter first node chapter
element: @unnumberedsubsec unnumbered subsection
  Back: @unnumberedsec unnumbered section
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @subsection numbered subsection
  Next: @subsection numbered subsection
  NodeBack: @unnumberedsec unnumbered section
  NodeForward: @subsection numbered subsection
  NodeNext: @subsection numbered subsection
  NodeUp: @unnumberedsec unnumbered section
  This: @unnumberedsubsec unnumbered subsection
  Up: @unnumberedsec unnumbered section
element: @subsection numbered subsection
  Back: @unnumberedsubsec unnumbered subsection
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @unnumberedsubsec unnumbered subsection2
  Next: @unnumberedsubsec unnumbered subsection2
  NodeBack: @unnumberedsubsec unnumbered subsection
  NodeForward: @unnumberedsubsec unnumbered subsection2
  NodeNext: @unnumberedsubsec unnumbered subsection2
  NodePrev: @unnumberedsubsec unnumbered subsection
  NodeUp: @unnumberedsec unnumbered section
  Prev: @unnumberedsubsec unnumbered subsection
  This: @subsection numbered subsection
  Up: @unnumberedsec unnumbered section
element: @unnumberedsubsec unnumbered subsection2
  Back: @subsection numbered subsection
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @subsection numbered subsection2
  Next: @subsection numbered subsection2
  NodeBack: @subsection numbered subsection
  NodeForward: @subsection numbered subsection2
  NodeNext: @subsection numbered subsection2
  NodePrev: @subsection numbered subsection
  NodeUp: @unnumberedsec unnumbered section
  Prev: @subsection numbered subsection
  This: @unnumberedsubsec unnumbered subsection2
  Up: @unnumberedsec unnumbered section
element: @subsection numbered subsection2
  Back: @unnumberedsubsec unnumbered subsection2
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @unnumberedsec unnumbered section2
  NodeBack: @unnumberedsubsec unnumbered subsection2
  NodeForward: @unnumberedsec unnumbered section2
  NodePrev: @unnumberedsubsec unnumbered subsection2
  NodeUp: @unnumberedsec unnumbered section
  Prev: @unnumberedsubsec unnumbered subsection2
  This: @subsection numbered subsection2
  Up: @unnumberedsec unnumbered section
element: @unnumberedsec unnumbered section2
  Back: @subsection numbered subsection2
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @subsection numbered subsection3
  Next: @section numbered section
  NodeBack: @subsection numbered subsection2
  NodeForward: @subsection numbered subsection3
  NodeNext: @section numbered section
  NodePrev: @unnumberedsec unnumbered section
  NodeUp: @chapter first node chapter
  Prev: @unnumberedsec unnumbered section
  This: @unnumberedsec unnumbered section2
  Up: @chapter first node chapter
element: @subsection numbered subsection3
  Back: @unnumberedsec unnumbered section2
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @section numbered section
  NodeBack: @unnumberedsec unnumbered section2
  NodeForward: @section numbered section
  NodeUp: @unnumberedsec unnumbered section2
  This: @subsection numbered subsection3
  Up: @unnumberedsec unnumbered section2
element: @section numbered section
  Back: @subsection numbered subsection3
  FastBack: @chapter first node chapter
  FastForward: @chapter second node chapter
  Forward: @chapter second node chapter
  NodeBack: @subsection numbered subsection3
  NodePrev: @unnumberedsec unnumbered section2
  NodeUp: @chapter first node chapter
  Prev: @unnumberedsec unnumbered section2
  This: @section numbered section
  Up: @chapter first node chapter
element: @chapter second node chapter
  Back: @section numbered section
  FastBack: @chapter first node chapter
  FastForward: @unnumbered unnumbered chapter
  Forward: @unnumbered unnumbered chapter
  Next: @unnumbered unnumbered chapter
  NodeForward: @unnumbered unnumbered chapter
  NodeNext: @unnumbered unnumbered chapter
  NodeUp: @top 
  Prev: @chapter first node chapter
  This: @chapter second node chapter
  Up: @top 
element: @unnumbered unnumbered chapter
  Back: @chapter second node chapter
  FastBack: @chapter second node chapter
  NodeBack: @chapter second node chapter
  NodeForward: @unnumbered unnumbered chapter
  NodeNext: @unnumbered unnumbered chapter
  NodePrev: @chapter second node chapter
  NodeUp: @top 
  Prev: @chapter second node chapter
  This: @unnumbered unnumbered chapter
  Up: @top 
';

1;
