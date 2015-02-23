#!/usr/bin/perl

@names = qw\fred betty barney dino wilma pebbles bamm-bamm\;
chomp(@numbers = <STDIN>);
foreach $number (@numbers){
    print "$names[$number - 1]\n";
}
