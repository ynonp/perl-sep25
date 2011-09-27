use strict;
use warnings;

my $n = 1;
printf("%0.2d %s", $n++,$_) while(<>);

while (my $line = <>) {
    chomp $line;

    printf("%0.2d %s\n", $n++, $line);
}

