package Bundle::DateTime;

$VERSION = 0.02;

1;

__END__

=head1 NAME

Bundle::DateTime - Bundle with all DateTime related modules

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::DateTime'>

=head1 CONTENTS

DateTime

DateTime::LeapSecond - should be installed by DateTime

DateTime::TimeZone - should be installed by DateTime

DateTime::Set

DateTime::Format::Baby

DateTime::Format::Builder

DateTime::Format::Excel

DateTime::Format::IBeat

DateTime::Format::ICal

DateTime::Format::Mail

DateTime::Format::MySQL

DateTime::Format::W3CDTF

DateTime::Calendar::Julian

DateTime::Calendar::Christian

DateTime::Calendar::Mayan

DateTime::Calendar::Pataphysical

DateTime::Event::Easter

=head1 DESCRIPTION

This bundle contains all modules related to the DateTime project: base
modules, formatters and parsers, calendars and event modules.

=head1 AUTHOR

Eugene van der Pijll <pijll@gmx.net>

The best address to send questions or additions to is the datetime
mailing list <datetime@perl.org>.

=head1 SEE ALSO

http://datetime.perl.org/

=cut
