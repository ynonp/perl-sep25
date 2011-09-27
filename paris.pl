use strict;
use warnings;

while (my $line = <>) {
    chomp $line;

    my @words = split ' ', $line;
    my %freq;

    foreach my $w (@words) {
        $freq{$w}++;
    }

    my $words_count = @words;
    print "input has $words_count words\n";

    while (my ($k, $v) = each %freq) {
        print "$k => $v\n";
    }
}






