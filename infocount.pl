#!/usr/bin/perl
use strict;
use warnings;
open (my $fh, "<", "data.pl");
my $info=0;
while(<$fh>){
    if(/INFO/){
        $info++;
    }
}
print "info count=$info\n";
close($fh);