#!/usr/bin/perl
use strict;
use warnings;
my $name = "vlsi";
my $vars = "hello $name \n";
print "$vars";
print '$vars';

#concatenation
my $name3="vlsi";
my $name4="flow";
print ("vlsi". "," . "flow");

my @student = ("vlsi", 423, "thub");
print push(@student,100);
print (@student. "\n");

#pop
print pop(@student);

#repitation
print $name x 3;
#length of the string
my $name1 = "kalyani";
print "\n len of the name:" . length($name1);
print "\n uppercase of the name:" . uc ($name1);
print "\n lowercase of the name:" . lc ($name1);
print "\n first of uppercase of the name:" . ucfirst ($name1);
print "\n first of lowercase of the name:" . lcfirst ($name1);
print "\n -------------\n";
print substr($name1, 3,5);
my $name6 = "vlsi design flow";
my @word = split(/ /, $name6);
print ($word[2]. "\n");

#join
my @words = ("vlsi", "design", "flow");
my $name5 = join("",@words);
print $name5;
