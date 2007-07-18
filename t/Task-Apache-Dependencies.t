# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Task-Apache-Dependencies.t'

#########################

use Test;
BEGIN { plan tests => 1 };
use Task::Apache::Dependencies;
ok(1); 

#########################



