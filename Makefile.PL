use strict;
use warnings;
use inc::Module::Install;

name            'Language-Kemuri';
all_from        'lib/Language/Kemuri.pm';

requires 'Switch';

auto_install;
WriteAll;

