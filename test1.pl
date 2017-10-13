use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

my $age = 14;
my $is_intox = 1;
my $age_last_exam = 16;

if('a' eq 'b') {
  say "a equals b";
} else {
  say "a not equal b";
}

unless(!$is_intox) {
  say "get sober";
}

say (($age > 18)? "person can vote":"person cant vote");

for(my $i = 0; $i < 10;$i++) {
  say $i;
}
my $j = 0;
while($j < 10) {
  say $j;
  $j++;
}

#next is continue
#last is break

my $name1 = <STDIN>;
say "your name is $name1";
