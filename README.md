# Acme::Ford::Prefect ![linux](https://github.com/PerlAlien/Acme-Ford-Prefect/workflows/linux/badge.svg)

Test Module for Alien::Base

# SYNOPSIS

```perl
use Test2::V0;
use Acme::Ford::Prefect;

is Acme::Ford::Prefect::answer(), 42;
# if 42 is returned then Acme::Alien::DontPanic
# properly provided the C library

done_testing;
```

# DESCRIPTION

[Alien::Base](https://metacpan.org/pod/Alien::Base) comprises base classes to help in the construction of `Alien::` modules. Modules in the [Alien](https://metacpan.org/pod/Alien) namespace are used to locate and install (if necessary) external libraries needed by other Perl modules.

This module is a toy module to test the efficacy of the [Alien::Base](https://metacpan.org/pod/Alien::Base) system. This module depends on another toy module [Acme::Alien::DontPanic](https://metacpan.org/pod/Acme::Alien::DontPanic), which provides the needed the `libdontpanic` library to be able to tell us the `answer`.

# FUNCTIONS

## answer

```perl
my $answer = Acme::Ford::Prefect::answer();
```

Returns the answer to life the universe and everything.  Not exported.

# SEE ALSO

- [Alien::Base](https://metacpan.org/pod/Alien::Base)
- [Alien](https://metacpan.org/pod/Alien)
- [Acme::Alien::DontPanic](https://metacpan.org/pod/Acme::Alien::DontPanic)

# AUTHORS

- Graham Ollis <plicease@cpan.org>
- Joel Berger

# COPYRIGHT AND LICENSE

This software is copyright (c) 2012-2022 by Joel Berger.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
