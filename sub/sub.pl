use strict;
use warnings;

#valid
greet();

#error
greet;

sub greet {
    print "Hello\n";
}


greet;
greet();
