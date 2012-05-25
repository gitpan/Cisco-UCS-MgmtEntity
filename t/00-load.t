#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::MgmtEntity' ) || print "Bail out!\n";
}

diag( "Testing Cisco::UCS::MgmtEntity $Cisco::UCS::MgmtEntity::VERSION, Perl $], $^X" );
