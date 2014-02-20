#!/usr/bin/perl -w
while(<>) {
  chomp;
  my ($ref, $h1, $h2, $s) = split / \|\|\| /;
  $s = 0 if $h1 eq $h2;
  print "$ref ||| $h1 ||| $h2 ||| $s\n";
}


