use strict;
use warnings;

sub sum_of_digits {
    my ($number) = @_;

    my $sum = 0;

    while ($number) {
        $sum += chop $number;
    }

    print "sum is: $sum\n";
}

sub sum {
    my $sum = 0;

    foreach my $x (@_) {
        $sum += $x;
    }
}


sum_of_digits(121);
sum_of_digits(121, 'hello');
sum_of_digits(122, 123, 124);

my @l = (2, 2, 2, 3, 2);
sum_of_digits(@l);






