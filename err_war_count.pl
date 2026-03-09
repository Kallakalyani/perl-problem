#!/usr/bin/perl
use strict; # it checks every syntax and data
use warnings; #it gives warnings
#open file
open (my $fh, "<","data.pl");
#initialize count
my $error = 0;
my $warning=0;

#while-read line, <$fh> - read line by line
while(<$fh>){
    if(/ERROR/){
        $error++;
    }
    if(/WARNING/){
        $warning++;
    }
}
print "total errors = $error\n";
print "total warnings = $warning\n";
close($fh);