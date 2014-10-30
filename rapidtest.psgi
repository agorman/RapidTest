use strict;
use warnings;

use RapidTest;

my $app = RapidTest->apply_default_middlewares(RapidTest->psgi_app);
$app;

