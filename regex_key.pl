#!/bin/perl

END { resets }
sub resets {
	system "stty", $sets if defined($sets);
} 
my $sets = `stty -g`;
system "stty -echo raw";
while (defined($_ = getc)) {
	if (/\cA/) {
		print "A.\n";
	} elsif (/\ca/) {
		print "a.\n";
	}
}
