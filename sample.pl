#!/usr/bin/perl
use strict;
use warnings;
# scalar ($)
my $student = "kalyani";
print"$student \n";

#array
my @student = ("kalyani", 423,"vlsi");
print "@student\n";
print "@student[0]\n";

# %- hash / key=value
my %student_1 = (
    name => "vlsi",
    id => 423,
    domain => "ece"
);

print "$student_1{id}\n";
print "$student_1{domain}\n";

foreach my $keys (keys %student_1){
    print "$keys = $student_1{$keys}\n";
}
