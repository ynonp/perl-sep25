use strict;
use warnings;

my $count = 0;

while (my $line = <>) {
    $count += 1;
}

print "Input had $count lines\n";
