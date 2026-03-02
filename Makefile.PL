use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'App::Sqitch',
    VERSION           => '1.4.1',
    ABSTRACT          => 'Sqitch database migration tool',
    AUTHOR            => 'Sqitch Developers',
    LICENSE           => 'perl',
    MIN_PERL_VERSION  => '5.10.0',
    EXE_FILES         => [ 'bin/sqitch' ],
);