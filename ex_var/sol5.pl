#!/usr/bin/perl 
#===============================================================================
#
#         FILE: sol5.pl
#
#        USAGE: ./sol5.pl  
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
#      CREATED: 09/27/2011 09:42:54
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my @results;

while (my $line = <>) {
    chomp $line;

    push @results, ord(substr($line, 0, 1));
}

print "@results\n";







