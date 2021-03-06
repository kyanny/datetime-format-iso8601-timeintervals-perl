use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'DateTime::Format::ISO8601::TimeIntervals',
    license             => 'perl',
    dist_author         => 'Kensuke Kaneko <kyanny@gmail.com>',
    dist_version_from   => 'lib/DateTime/Format/ISO8601/TimeIntervals.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'DateTime-Format-ISO8601-TimeIntervals-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
