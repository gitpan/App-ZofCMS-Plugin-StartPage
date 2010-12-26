#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('HTML::Template');
    use_ok('DBI');
    use_ok( 'App::ZofCMS::Plugin::StartPage' );
}

diag( "Testing App::ZofCMS::Plugin::StartPage $App::ZofCMS::Plugin::StartPage::VERSION, Perl $], $^X" );
