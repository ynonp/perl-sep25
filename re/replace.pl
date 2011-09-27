use strict;
use warnings;

my $DUP_WORD_RE = qr {
    (\b\w+\b) 

    [ ] 

    \1
}xms;

while(<>) {
    1 while s/$DUP_WORD_RE/$1/g;
    print;
}

