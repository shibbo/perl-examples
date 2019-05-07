#!usr/bin/perl

# assignment1.pl
# adds all numbers from 1 to 1000

sub sum {
	my ($low, $high) = @_;
	my $tot = 0;
	for ($low..$high) {
		$tot += $_
	}

	return $tot;
}

my $val = &sum(1, 1000);

print $val;
print "\n";
