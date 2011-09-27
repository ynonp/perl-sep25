#!/usr/bin/perl 
#===============================================================================
#
#         FILE: 1.pl
#
#        USAGE: ./1.pl  
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
#      CREATED: 09/27/2011 11:17:56
#     REVISION: ---
#===============================================================================

use strict;
use warnings;


my $DIGITS_RE = qr {

# this regular expression matches 1 or more digits
# in a line

# start a line
^

# one or more digits
\d+

# and then some sapces
[ ] [ ] [ ]

# end the line
$
}xms;






