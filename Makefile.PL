
use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'Sort::Packed',
               VERSION_FROM => 'lib/Sort/Packed.pm',
               PREREQ_PM => { Test::More => 0 },
               AUTHOR => 'Salvador Fandino <sfandino@yahoo.com>',
               INC => '-I.' );