use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DateTime::Format::ISO8601::TimeIntervals',
    AUTHOR              => 'Kensuke Kaneko <kyanny@gmail.com>',
    VERSION_FROM        => 'lib/DateTime/Format/ISO8601/TimeIntervals.pm',
    ABSTRACT_FROM       => 'lib/DateTime/Format/ISO8601/TimeIntervals.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DateTime-Format-ISO8601-TimeIntervals-*' },
);
