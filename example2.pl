#! usr/bin/perl

# example2.pl
# takes in user input and sorts the values alphabetically

sub sortAlphabetical {
	lc($a) cmp lc($b)
}

my @arr;

while (my $in = <>) {
	chomp($in);
	length($in) or last;
	$in .= " ";
	push(@arr, $in); 
}

print sort sortAlphabetical @arr;

