#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
#loop
#for loop
for (my $i=1; $i<=5; $i++){
    say "Daddy";
}
#while - it runs until the condition is true
my $count=1;
while ($count<=5){
    say "count=$count";
    $count++;
}
#do-while - runs the condition parallel
my $count1=1;
do{
    say "count1=$count1";
    $count1++;
}while($count1<5);

#foreach - it stores the data and give output without using index values
my @names = ("kalyani", "vlsi", "ece");
foreach my $name (@names){
    say "name=$name";
}

#unless - decision onces - runs only once
my $count=4;
unless($count>5){
    say "count=$count";
    $count++;
}