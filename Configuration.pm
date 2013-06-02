=head1 NAME

Configuration

=head1 DESCRIPTION
Configuration properties. Currently stores MySQL parameters only, but could be extented for another data storages.

=cut
package Configuration;
use strict;
use warnings;

use constant CONFIGURATION => {
	mysql => {
		host => "localhost",
		database => "treemanager",
		user => "treemanagerrw",
		password => "forest",
	},
};

=head1 AUTHOR

Milos Kukla <m.kukla@centrum.cz>

=cut

1;
