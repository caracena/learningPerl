#!/usr/bin/perl

print "give me two numbers buddy!\n";
$mult = ($in1 = <STDIN>)*($in2 = <STDIN>);
chomp $in1, chomp $in2;
print "the multiplication between both numbers ($in1 and $in2) is $mult\n";
