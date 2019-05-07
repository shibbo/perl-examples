#!/usr/bin/perl

# assignment3.pl
# Guessing game from 1 to 100

my $max = 100;
my $min = 1;

my $random = int(rand($max)) + $min;

print "Guess a random number between " . $min . " and " . $max . ".\n";

while(1) {
	chomp($input = <STDIN>);

	if ($input == "quit" or $input == "exit") {
		exit;	
	}

	if ($input == $random) {
		print "That is correct!\n";
		exit;
	}

	if ($input < $random) {
		print "Too low.\n";
	}

	if ($input > $random) {
		print "Too high.\n";
	}
}
