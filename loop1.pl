use strict;
use warnings;

for (my $i = 0; $i < 10; $i += 2 ) {
    print "i = $i\n";
}

for (1..10) {
    print "ok lets go\n";
}

foreach my $number (11..20) {
    print "number is $number\n";
}

my $t = 10;

# perl false values
#
# ""
# 0
# ()
# undef
#
# Everything else is true




while ( $t > 0 ) {
    print "t = $t\n";
    $t -= 3;
}

while ( my $line = <> ) {
    chomp $line;
    print "You said: $line\n";
}












