use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";
#hash use %
my %empl = (

"sue" => 5
);
#use $ to access value
say $empl{sue};

while(my ($k,$v)= each %empl) {
  say $k, $v;
}

my @hash_array = %empl;

print @hash_array;

#exists to check the existence of a value in  hash exists $empl{sue}

sub random_max{
  my $max_num = @_;
  $max_num ||= 11; #default
  return int(rand $max_num);
}

say random_max(5);

sub fact {
  my ($num) = @_;
  return 0 if $num <= 0;
  return 1 if $num == 1;
  return $num * fact($num -1);
}

say fact(4);
