package TestApp::DB::Schema;
use strict;
use warnings;
use utf8;

use Teng::Schema::Declare;

base_row_class 'TestApp::DB::Row';

table {
    name 'memos';
    pk 'id';
    columns qw(id text);
};

1;
