use strict;
use Test;

BEGIN {
	plan tests => 2
}

use ELFF::Parser;

defined($ELFF::Parser::VERSION) ? ok(1) : ok(0);
$ELFF::Parser::VERSION eq '0.90' ? ok(1) : ok(0);
