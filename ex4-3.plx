#!/usr/bin/perl

use strict;

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";


sub above_average {
    my @aboves;
    my $avg = average(@_);
    foreach (@_){
        if ($_ > $avg){
            push @aboves,$_;        
        }        
    }
    return @aboves;
}

sub average {
    total(@_)/@_;
}

sub total{
    my $sum;
    foreach (@_){
        $sum += $_;
    }
    return $sum;
}
