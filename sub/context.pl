use strict;
use warnings;

sub foo {
    my ($n) = @_;

    if ( $n % 2 == 0 ) {
        return 1;
    } else {
        return;
    }
}

my @ok = foo(5);

if ( @ok ) {
    print "5 is even\n";
} else {
    print "cool. math still works\n";
}



