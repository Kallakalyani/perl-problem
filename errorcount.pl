#!/usr/bin/perl
use strict;
use warnings;
#open file
open (my $fh, "<","data.pl");
#initialize count
my $error=0;
#while-read line, <$fh> - read line by line
while(<$fh>){
    if(/ERROR/){
        $error++;
    }
}
print "Total errors=$error\n";
close($fh);