#!/usr/bin/perl

#use strict;

chomp($size = <STDIN>);
chomp(@lines = <STDIN>);
print "123456789012345678901234567890123456789012345678901234567890\n";
printf "%${size}s\n" x @lines, @lines;

