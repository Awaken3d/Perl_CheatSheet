use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";
my $file = 'employee.txt';

open my $fh, '<', $file
or die "cant open file";

while(my $info = <$fh>) {
  say $info;
}

close $fh or die "could not open file";
#append
open $fh, '>>', $file
or die "adasdsa";

print $fh "test oine 3\n";

close $fh or die "no";
#append to the beginning
#open $fh, '+<'
