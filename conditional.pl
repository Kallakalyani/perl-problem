#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
#if-else
my $marks=50;
if($marks>=90){
    say "grade-A";
}elsif($marks>=80){
    say "grade-B";
}elsif($marks>=70){
    say "grade-C";
}else{
    say "fail";
}

#unless- it performs when condition is false

my $vars=1;
unless($vars){
    say "hi"; #true - false
}else{
    say "hello"; #false - true
}

#ternary operation
my $atten=59.9;
my $condition = ($atten>=60) ? "eligible" : "not eligible";
print "$condition \n";