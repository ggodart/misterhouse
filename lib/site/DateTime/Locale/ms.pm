###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file ms.xml.
# The source file version number was 1.44, generated on
# 2006/06/27 18:46:54.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ms;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ms::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Isnin",
"Selasa",
"Rabu",
"Khamis",
"Jumaat",
"Sabtu",
"Ahad",
);

my @day_abbreviations = (
"Isn",
"Sel",
"Rab",
"Kha",
"Jum",
"Sab",
"Ahd",
);

my @month_names = (
"Januari",
"Februari",
"Mac",
"April",
"Mei",
"Jun",
"Julai",
"Ogos",
"September",
"Oktober",
"November",
"Disember",
);

my @month_abbreviations = (
"Jan",
"Feb",
"Mac",
"Apr",
"Mei",
"Jun",
"Jul",
"Ogos",
"Sep",
"Okt",
"Nov",
"Dis",
);

my @quarter_names = (
"suku\ pertama",
"suku\ kedua",
"suku\ ketiga",
"suku\ keempat",
);

my @quarter_abbreviations = (
"S1",
"S2",
"S3",
"S4",
);

my @era_abbreviations = (
"S\.M\.",
"T\.M\.",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub era_abbreviations              { \@era_abbreviations }



1;

