#!/usr/bin/perl 
#===============================================================================
#
#         FILE: avg.pl
#
#        USAGE: ./avg.pl  
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
#      CREATED: 09/25/2011 10:48:02
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

print "Please type in two numbers\n";

my $a = <>;
chomp $a;

my $b = <>;
chomp $b;

my $avg = ($a + $b) / 2;

print "The average of $a and $b is: $avg\n";



















