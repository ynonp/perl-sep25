#!/usr/bin/perl 
#===============================================================================
#
#         FILE: break.pl
#
#        USAGE: ./break.pl  
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
#      CREATED: 09/27/2011 14:57:20
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use Carp;


sub do_something {
    my ($num, $text, $title, $ok, $no, $yes, $blue, $color, $eye) = @_;
}

sub do_something_better {
    my %params = @_;

    my $num = $params{num} || 10;
    my $text = $params{text} || "foo";
}


do_something_better(num => 7, ok => 2, yes => 'no');





sub print_times {
  my ($text, $times) = @_;

  croak "Don’t know what to say"
      if ! defined($text);

  $times = 5 if ! defined($times);

  print $text x $times, "\n";
 
}


print_times("hello", 10);
print_times("Hello");
print_times();



print "---- END ---\n";








