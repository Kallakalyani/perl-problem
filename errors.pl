#!/usr/bin/perl
use strict;
use warnings;
open (my $fh,"<", "data.pl");
while(<$fh>){
    if(/ERROR/){
        print $_;
    }
}
close($fh);