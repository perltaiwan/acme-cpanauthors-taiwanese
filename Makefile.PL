
use strict;
use warnings;
use inc::Module::Install;

all_from 'lib/Acme/CPANAuthors/Taiwanese.pm';

build_requires  'Test::More'        => '0.42';
requires
    'Acme::CPANAuthors::Register' => 0,
    'Acme::CPANAuthors' => '0.06';

extra_tests;

WriteAll;
