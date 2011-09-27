#!/usr/bin/perl 
#===============================================================================
#
#         FILE: sol1_2.pl
#
#        USAGE: ./sol1_2.pl  
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
#      CREATED: 09/25/2011 11:21:23
#     REVISION: ---
#===============================================================================

use strict;
use warnings;


print "Please type a number\n";
my $times = <>;
chomp $times;

print "Please type some text\n";
my $text = <>;

print $text x $times;







