#!/usr/local/bin/perl
$a=smallest;
$b=good;
@addr=(80,90,"hihi");

$url{"address"}=80;
$url{"port"}=90;
$url{"path"}="hihi";

my %hash=("a","1","b","2","c","3");

foreach my$i(@addr){print "$i";}
foreach $key(keys%hash){print "$hash {$key}\n";}

foreach $value(values%hash){print "$hash{$value}\n";}

while (($key,$value)=each %hash){}

print $a.$b;

print @addr;
