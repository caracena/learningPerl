#!/usr/bin/perl

use strict;

my @fred = (1..1000);
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";

sub total{
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    return $sum;
}
