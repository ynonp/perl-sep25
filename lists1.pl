#!/usr/bin/perl 
#===============================================================================
#
#         FILE: lists1.pl
#
#        USAGE: ./lists1.pl  
#
#  DESCRIPTION: 
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Ynon Perek (), ynonperek@gmail.com
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 09/25/2011 14:32:39
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $name   = 'Ynon';
my @people = ('David', 'Jim', 'Laura', 10, 20);
my @everyone = ('David', $name);

@everyone = (@people, $name);
@everyone = @people;

push @people, 'John';
unshift @people, 'Kate';

print pop @people, "\n";

my @numbers = (2, 3, 5, 9, 11, 13, 17, 22);

#while (@numbers) {
#    print pop @numbers, "\n";
#    print shift @numbers, "\n";
#}

print $numbers[4];
splice @numbers, 2, 3;

@numbers = (1..10);

@numbers[2,3,4];
@numbers[1..10];
@numbers[@primes]












'a'..'z';





























