use strict;
use warnings;

my $TWO_DIGITS = qr {
    
    \d

# some text, dunno / dont care
    .*

    \d

}xms;

my $ONLY_FOUR_DIGITS = qr {
    ^  \D*    \d{4}  \D*  $
}xms;

my $CAPITAL_ROW_5 = qr {
    [A-Z]{5}
}xms;

my $CAPITAL_SEPARATED = qr {
    ([A-Z][^A-Z]+){4}

    [A-Z]
}xms;

my $CAPTIAL_MAYBE_SEPARATED = qr {
    ([A-Z].*){5}
}xms;

my $STARTS_W_ENDS_DIGIT = qr {
    ^   w

    .*

    \d  $
}xms;


while (<>) {
    print "TWO DIGITS\n" if /$TWO_DIGITS/;
    print "ONLY_FOUR_DIGITS\n" if /$ONLY_FOUR_DIGITS/;
    print "AT LEAST 5 CAPITALS IN A ROW\n" if /$CAPITAL_ROW_5/;
}





