# NAME

Acme::CPANAuthors::Taiwanese - We are Taiwanese CPAN Authors!

# SYNOPSIS

    use Acme::CPANAuthors;
    $authors = Acme::CPANAuthors->new('Taiwanese');

    $number   = $authors->count;
    @ids      = $authors->id;
    @distros  = $authors->distributions('XERN');
    $url      = $authors->avatar_url('AUDREYT');
    $kwalitee = $authors->kwalitee('GUGOD');

# DESCRIPTION

See documentation for [Acme::CPANAuthors](https://metacpan.org/pod/Acme%3A%3ACPANAuthors) for more details.

# DEPENDENCIES

[Acme::CPANAuthors](https://metacpan.org/pod/Acme%3A%3ACPANAuthors)

# DEVELOPMENT

Git repository: http://github.com/gugod/acme-cpanauthors-taiwanese/

# BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
`bug-acme-cpanauthors-taiwanese@rt.cpan.org`, or through the web interface at
[http://rt.cpan.org](http://rt.cpan.org).

# AUTHOR

Kang-min Liu  `<gugod@gugod.org>`

# LICENCE AND COPYRIGHT

Copyright (c) 2008,2009,2010,2011 Kang-min Liu `<gugod@gugod.org>`.

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See [perlartistic](https://metacpan.org/pod/perlartistic).

# DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.
