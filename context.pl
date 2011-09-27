use strict;
use warnings;

my @numbers = 2;
my @names = qw/foo bar buz/;
@names    = ('foo', 'bar', 'buz');

my $t = @names;

if ( @names > @numbers ) {
    print "there are more names than numbers\n";
}

my  $x = @names;
my ($z, $y) = @names;


my $text = "take me to your leader";
print $text, "\n";
print reverse($text), "\n";

my $rev = reverse $text;
print $rev, "\n";









