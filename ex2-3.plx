#!usr/bin/perl

$cir = 2*3.141592654*($in = <STDIN>);
chomp $in;
$cir>0 ? print "the circumference of a circle with a radius of $in is $cir\n": print "the circumference of a circle with a radius of $in is 0\n";  
