# t/01_use.t
use strict;
use warnings;
use Test::More;
use Example::Software;

my $obj = Example::Software->new;

subtest 'func2' => sub {
    my $got = $obj->func2(1, 2);
    is $got, 2;
};

done_testing;
