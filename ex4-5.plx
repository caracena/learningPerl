#!/usr/bin/perl

use strict;
use 5.010;

sub greet {
    state @guests;
    my ($curr) = @_;
    if (@guests eq 0){
        print "Hi $curr, You are the first one here!\n";    
    }
    else{ 
        print "Hi $curr, I've seen: @guests!\n";
    }
    push @guests, $curr;         
}


greet("Fred");
greet("Barney");
greet("Claudio");
greet("Chantal");
