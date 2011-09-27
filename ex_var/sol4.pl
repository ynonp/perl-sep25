#!/usr/bin/perl 
#===============================================================================
#
#         FILE: sol4.pl
#
#        USAGE: ./sol4.pl  
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
#      CREATED: 09/27/2011 09:30:28
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my %password = (
    apple   => 'red',
    lettuce => 'green',
    lemon   => 'yellow',
    orange  => 'orange',
);

print "Identfy yourself !\n";
my $username = <>;
chomp $username;

print "Secret password\n";
my $password = <>;
chomp $password;

for (1) {
    next if ! exists $password{$username};
    next if $password{$username} ne $password;

    print "Welcome, Master\n";
}


