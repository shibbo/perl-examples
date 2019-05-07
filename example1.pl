#! usr/bin/perl

# example1.pl
# takes an input string and repeats it N times, where N is defined by the user

print "Enter a string: ";
$name = <>;
print "Now enter the number of times it should be repeated: ";
$num = <>;

print $name x $num;
