#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DateTime::Format::ISO8601::TimeIntervals' );
}

diag( "Testing DateTime::Format::ISO8601::TimeIntervals $DateTime::Format::ISO8601::TimeIntervals::VERSION, Perl $], $^X" );
