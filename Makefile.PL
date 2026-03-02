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
    PREREQ_PM         => {
        'DBI'           => '1.643',
        'DBD::MariaDB'  => '1.21',
        'Hash::Merge'   => '0.200',
    },
    TEST_REQUIRES => {
        'Test::More'    => '0.98',
    },
    META_MERGE => {
        resources => {
            repository => 'https://github.com/yunusxxmohammed/sqitch-custom',
        },
    },
);