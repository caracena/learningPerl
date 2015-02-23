#!/usr/bin/perl

@lines =<STDIN>;
print sort @lines;

chomp(@lines);
foreach (@lines){
    print "$_ ";   
}

 
