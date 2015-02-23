#!/usr/bin/perl
@lines = `man perl`;
foreach (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    print;
}
