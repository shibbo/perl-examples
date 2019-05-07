#! usr/bin/perl

# assignment2.pl
# checks an input string to see if it contains a hardcoded string

my @arr;

while (my $in = <>) {
	chomp($in);
	length($in) or last;
	$in .= " ";

	if (index($in, "stringToCheck") != -1 || index($in, "stringToCheck") != -1) {
		print $in  . "\n"; 
	}
}
