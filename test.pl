use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

print "hello world\n";

my $name = 'nick';
my ($age, $street) = (30, 'cimarron');

my $my_info = "$name lives on \"$street\"\n";

$my_info = qq{$name lives on "$street"\n};

print $my_info;


my $bunch_on_info = <<"END";
this is a bunch of info
END

say $bunch_on_info;

my $first = 1;

my $second = 2;

($first, $second) = ($second, $first);

say "$first, $second";

say 1+4;
