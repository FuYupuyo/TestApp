use File::Spec;
use File::Basename qw(dirname);
my $basedir = File::Spec->rel2abs(File::Spec->catdir(dirname(__FILE__), '..'));
my $dbpath = File::Spec->catfile($basedir, 'db', 'development.db');
+{
    'DBI' => [
        'dbi:mysql:amonsample', 'root', 'root',
        +{ mysql_snable_utf8 => 1 },
    ],
};
