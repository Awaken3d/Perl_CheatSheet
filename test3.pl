use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

my @abcs1 = ('a'..'z');
#dollar to reference index
say $abcs1[2];
for my $letter (@abcs1) {
  say $letter;
}

my $length = length @abcs1;

say "length $length   $abcs1[$length - 1]";

#reverse for array, sort, reverse sort, grep

my @test = (1,2,3,4,5);


say reverse @test;

my $odds = grep {$_ % 2} @test;
say $odds;

say map {$_ * 2} @test;
