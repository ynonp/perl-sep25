use strict;
use warnings;

my %foo = ('bar', 1, 'buz', 2, 'hiss', 3);


my %leader = (
    France => 'Carla Bruni',
    USA    => 'Obama',
    Syria  => 'Assad',
    Israel => 'Bibi',
);

print $leader{Israel}, "\n";

$leader{Germany} = 'Merkel';
$leader{Israel} = 'Shelly';

delete $leader{Syria};

if ( exists $leader{Lybia} ) {
    print "yeah he's not here\n";
}

while (my ($country, $leader) = each %leader) {
    print "$leader is the leader of $country\n";
}

foreach my $country (keys %leader) {
    print $leader{$country}, " is the leader of $country\n";
}

print "World Leaders\n";
foreach my $leader (values %leader) {
    print $leader, "\n";
}












