use strict;
use warnings;
use feature 'say';

my $file = shift;

open my $fh, "<", "$file" or die "Trouble with file: $!";

my $num;
while (<$fh>) {$num++}

close $fh;
say $num;

