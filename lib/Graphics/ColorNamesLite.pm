package Graphics::ColorNamesLite;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

}
print 'our $NAMES_RGB_TABLE = '; dd $t; print ";";
print "\n\n";
print 'our $NAMES_SUMMARIES_TABLE = '; dd $tsummary; print ";";
# END_CODE

1;
# ABSTRACT: Define RGB values for common color names (lite version)

=head1 DESCRIPTION

B<Graphics::ColorNamesLite> is a light version of L<Graphics::ColorNames>.
Modules under C<Graphics::ColorNamesLite::*> are only required to provide a
package variable called C<$NAMES_RGB_TABLE> which must contain a hashref mapping
of color names and RGB values. RGB value is an integer (e.g. C<0x80ffff>) and
not a hexdigit string (e.g. C<"80ffff">).

Another package variable is optional: C<$NAMES_SUMMARIES_TABLE>. It must contain
a hashref mapping of color names to a short description string, e.g. "a darker
red used for blah".

No inheritance, no functional or OO interface is provided.


=head1 SEE ALSO

L<Graphics::ColorNames>

L<Graphics::ColorNamesCMYK>

L<Bencher::ScenarioBundle::GraphicsColorNames>
