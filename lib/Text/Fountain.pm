package Text::Fountain;

use warnings;
use strict;

our $VERSION = '0.01_1';

1;


__END__

=head1 NAME

Text::Fountain - Parse the Fountain screenplay markup syntax

=head1 SYNOPSIS

	use Text::Fountain;

=head1 DESCRIPTION

This module parses the Fountain screenplay markup syntax which is a lightweight
text markup extension similar to Markdown.

Files are plain utf8 encoded text files that look a bit less like a screenplay than
other text files mimicking screenplay formatting with indenting and fixed line-breaks.
But Fountain adds stable formatting conventions so that layouting of typical
screenwriting block elements becomes cross-platform and uniform across a number
of renderers.

The official Fountain syntax is decribed here: L<fountain.io/syntax|http://fountain.io/syntax>.

=head1 FUNCTIONS

=head1 EXPORT

None by default.

=head1 SEE ALSO

L<Fountain homepage|http://fountain.io> and L<github project page|https://github.com/nyousefi/Fountain>.

Screenplay format and parsing related Perl modules on CPAN: L<Text::Format::Screenplay>, L<Text::Format::Screenplay>.

=head1 COPYRIGHT & LICENSE

The Fountain format has not received a formal license yet but is usually
accompanied by this paragraph:

  "Fountain comes from several sources. John August and Nima Yousefi developed
  Scrippets, which used simple markup to embed screenplay-formatted material in
  websites. Stu Maschwitz drafted a more extensive spec known as Screenplay
  Markdown or SPMD, designed for full-length screenplays.

  Stu and John discovered that they were simultaneously working on similar
  text-based screenplay formats, and merged them into what you see here. Other
  contributors to the spec include Martin Vilcans, Brett Terpstra, Jonathan
  Poritsky, and Clinton Torres."

Fountain's XCode reference implementation is Copyright (c) 2012 Nima Yousefi & John August.

This library is free software; you can redistribute it and/or modify it under the same terms as Perl itself
