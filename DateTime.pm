package Bundle::DateTime;

$VERSION = 0.09;

1;

__END__

=head1 NAME

Bundle::DateTime - Bundle with all DateTime related modules

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::DateTime'>

=head1 CONTENTS

Class::Factory::Util 1.3 - prereq's of DateTime
Params::Validate 0.52
Test::More 0
Time::Local 1.04

Class::Singleton 1.03 - prereq of DT::TimeZone

DateTime::Locale 0.03 - needed by DateTime 
DateTime::TimeZone 0.25 - needed by DateTime

DateTime

DateTime::Set

DateTime::Format::Baby 
DateTime::Format::Bork 
DateTime::Format::Strptime -- needed by DT::F::Builder 
DateTime::Format::Builder 
DateTime::Format::DateManip 
DateTime::Format::DBI 
DateTime::Format::Epoch 
DateTime::Format::Excel 
DateTime::Format::HTTP 
DateTime::Format::IBeat 
DateTime::Event::ICal 
DateTime::Format::ICal 
DateTime::Format::ISO8601 
DateTime::Format::Mail 
DateTime::Format::MySQL 
DateTime::Format::Pg 
DateTime::Format::Roman 
DateTime::Format::W3CDTF

DateTime::Calendar::Coptic 
DateTime::Calendar::FrenchRevolutionary 
DateTime::Calendar::Julian 
DateTime::Calendar::Christian 
DateTime::Calendar::Mayan 
DateTime::Calendar::Pataphysical

DateTime::Event::Recurrence 
DateTime::Event::Cron 
DateTime::Event::Easter 
DateTime::Event::NameDay 
DateTime::Event::Sunrise

DateTime::TimeZone::Alias

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
