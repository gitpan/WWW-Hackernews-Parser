#!/usr/bin/env perl

use Hackernews::Parser;

my $hr = hn_parse();

my $newest = hn_parse( 'new' );

use Data::Dumper;
print Dumper $hr, $newest;


