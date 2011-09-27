#!/usr/bin/perl 
#===============================================================================
#
#         FILE: sol2.pl
#
#        USAGE: ./sol2.pl  
#
#  DESCRIPTION: Write a program which accepts a list of strings (separate lines), after 
#               that atccepts a number (can be negative). The program will print the 
#               string selected by the number. If the number if too big the prgram will 
#               print "Out of range!".
#
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 09/27/2011 09:15:20
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Scalar::Util qw/looks_like_number readonly/;

print "line #:\n";
my $number = <>;

while (! looks_like_number($number) ) {
    print "Not a number\n";
    $number = <>;
}

print "now the text\n";
my @text = <>;

if ( $number >= @text ) {
    print "sorry, invalid line\n";
} else {
    print $text[$number];
}





