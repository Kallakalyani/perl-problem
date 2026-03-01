#!/usr/bin/perl
use strict;
use warnings;
my $a = 10;
my $b = 20;

print("add: ".($a+$b)."\n");
print("sub: ".($a-$b)."\n");
print("mul: ".($a*$b)."\n");
print("div: ".($a/$b)."\n");
print("mod: ".($a%$b)."\n");

#comparison operators
my $x = "vlsi";
my $y = "vlsi";

print("equalto: ".($x==$y)."\n");
print("notequalto: ".($x!=$y)."\n");
print("greaterthan: ".($x>$y)."\n");
print("lessthan: ".($x<$y)."\n");
print("greaterthanequalto: ".($x>=$y)."\n");
print("lessthanequalto: ".($x<=$y)."\n");

#numeric operators
my $m = 10;
my $n = 10;

print("equalto: ".($m==$n)."\n");
print("notequalto: ".($m!=$n)."\n");
print("greaterthan: ".($m>$n)."\n");
print("lessthan: ".($m<$n)."\n");
print("greaterthanequalto: ".($m>=$n)."\n");
print("lessthanequalto: ".($m<=$n)."\n");

#string comparsion
my $p = "vlsi";
my $q = "vlsi_n";

print("equalto: ".($p eq $q)."\n");
print("not_equalto: ".($p ne $q)."\n");
print("greaterthan: ".($p gt $q)."\n");
print("lessthan: ".($p lt $q)."\n");
print("greaterthan_equalto: ".($p ge $q)."\n");
print("lessthan_equalto: ".($p le $q)."\n");

#logical operators
if (($m == $n) && ($p eq $q)){
    print "condition true \n";
}else{
    print "condition false \n";
}

#concatenation operator
my $name = "kalyani";
my $domain = "vlsi";

print $name . "," . $domain . "\n";

#replication

my $kalyani = "sri";
print "$kalyani\n" x (3) . "\n";