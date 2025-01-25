my %hash = ('a' => 1, 'b' => 2, 'c' => 3);my $key = 'd';if (exists $hash{$key}) {print "Key exists\n";} else {print "Key does not exist\n";}

#To fix this issue we can define the key as a string
my %hash = ('a' => 1, 'b' => 2, 'c' => 3);my $key = "d";if (exists $hash{$key}) {print "Key exists\n";} else {print "Key does not exist\n";}