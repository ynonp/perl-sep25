use strict;
use warnings;

my $CONFIG_RE = qr {
# the key
    (\b\w+\b)

# seprator 
    \s*  [=]  \s*

# the value
    (\b\w+\b)

}xms;

while (my $text = <>) {
    my @captures      = $text =~ /$CONFIG_RE/g;
    # my ($key, $value) = $text =~ $CONFIG_RE;


    while (@captures) {
        my $key = shift @captures;
        my $value = shift @captures;
        next if ! $key || ! $value;
        print "$key => $value\n";
    }
}







