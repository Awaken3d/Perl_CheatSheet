use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

my $long_string = "this is a long string";

say "length of string is ", length $long_string;

say "long is at ", index $long_string, "long";

say "last g is at ", rindex $long_string, "g";

$long_string = $long_string . 'isnt that long';

say "index 7 through 10 ", substr $long_string, 7,4;

say "last char is ", chop $long_string;
#uppercase is uc, upperfirst letter ucfirst then lc for lowercase

$long_string =~ s/ /, /g;
say "new '$long_string'  $long_string";

#array
my @abcs = ('a' .. 'z');

print join(", ", @abcs);

my $test_char = 'a';
say ++$test_char;
