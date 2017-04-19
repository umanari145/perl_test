package Example::Software;
use strict;
use Data::Dumper;


sub new {
    my ($class, %args) = @_;
    bless \%args, $class;
}


sub func1{
    my $self = shift;
    my ($a, $b) = @_;
    return ( $a + $b );
}

sub func2{
    my $self = shift;
    my ($a, $b) = @_;
    return ( $a * $b );
}


1;
