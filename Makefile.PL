use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'Tabula',
  VERSION   => '0.01',
  PREREQ_PM => {
    'Encode' => '0',
    'File::Basename' => '0',
    'File::Find' => '0',
    'File::Spec::Functions' => '0',
    'FindBin' => '0',
    'Getopt::Long' => '0',
    'IO::Socket' => '0',
    'AnyEvent' => '7.12',
    'Browser::Open' => '0.04',
    'Mojolicious::Lite' => '7.52',
    'Mojolicious::Plugin::AccessControl' => '0.04',
    'Mojo::IOLoop::ReadWriteFork' => '0.35'
  },
  EXE_FILES => ['tabula']
);
