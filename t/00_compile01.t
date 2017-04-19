# t/01_use.t
use strict;
use warnings;
use Test::More;
use Example::Software;

my $obj = Example::Software->new;

subtest 'func1' => sub {
    my $got = $obj->func1(1, 2);
    is $got, 2;
};

done_testing;
