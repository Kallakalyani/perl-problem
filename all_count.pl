#!/usr/bin/perl
use strict;
use warnings;
open (my $fh, "<", "data.pl");
my $error=0;
my $warning=0;
my $info=0;
while(<$fh>){
    if(/ERROR/){
        $error++;
    }
    if(/WARNING/){
        $warning++;
    }
    if(/INFO/){
        $info++;
    }
}
print "total errors = $error\n";
print "total warnings = $warning\n";
print "total info = $info\n";
close($fh);