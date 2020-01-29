package Acme::Ford::Prefect;

use strict;
use warnings;
use Acme::Alien::DontPanic;

# ABSTRACT: Test Module for Alien::Base
# VERSION

require DynaLoader;
our @ISA = 'DynaLoader';
__PACKAGE__->bootstrap($VERSION);
$VERSION = eval $VERSION;

1;

=head1 SYNOPSIS

 use Test2::V0;
 use Acme::Ford::Prefect;

 is Acme::Ford::Prefect::answer(), 42;
 # if 42 is returned then Acme::Alien::DontPanic
 # properly provided the C library
 
 done_testing;

=head1 DESCRIPTION

L<Alien::Base> comprises base classes to help in the construction of C<Alien::> modules. Modules in the L<Alien> namespace are used to locate and install (if necessary) external libraries needed by other Perl modules.

This module is a toy module to test the efficacy of the L<Alien::Base> system. This module depends on another toy module L<Acme::Alien::DontPanic>, which provides the needed the F<libdontpanic> library to be able to tell us the C<answer>.

=head1 FUNCTIONS

=head2 answer

 my $answer = Acme::Ford::Prefect::answer();

Returns the answer to life the universe and everything.  Not exported.

=head1 SEE ALSO

=over 

=item * 

L<Alien::Base>

=item *

L<Alien>

=item *

L<Acme::Alien::DontPanic>

=back

=cut

