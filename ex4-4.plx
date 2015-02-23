#!/usr/bin/perl

use strict;
use 5.010;

sub greet {
    state $last = -1;
    my ($curr) = @_;
    if ($last eq -1){
        print "Hi $curr, You are the first one here!\n";    
    }
    else{ 
        print "Hi $curr, $last is also here!\n";
    }
    $last = $curr;         
}


greet("Fred");
greet("Barney");
greet("Claudio");
greet("Chantal");
