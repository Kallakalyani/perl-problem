#!/usr/bin/perl
use strict;
use warnings;
#open file
open (my $fh, ">>", "write1.txt") or die "file cannot open";
print $fh "yesterday was holi\n";
print $fh "i enjoyed a lot\n";
close($fh);