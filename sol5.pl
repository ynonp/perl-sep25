use strict;
use warnings;

my $fulltext;
my $counter = 0;



while (my $line = <>) {
    $fulltext .= $line if $counter % 2;

    $counter++;
}

print $fulltext;
