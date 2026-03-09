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
close($fh);

#define status
my $status;
if($error>0){
    $status="FAIL";
}
else{
    $status="PASS";
}
print "status=$status\n";

#summary
open (my $out, ">", "report.txt") or die "file cannot open";
print $out "summary report \n";
print $out "error count = $error\n";
print $out "warning count = $warning\n";
print $out "info count = $info\n";
print $out "status = $status\n";
close($out);