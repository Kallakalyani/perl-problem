#!/usr/bin/perl
use strict;
use warnings;
#open file

open (my $fh, ">", "write1.txt") or die "file cannot open";
print $fh "hello perl\n";
print $fh "welcome to perl\n";
close($fh);
print "data written successfully";