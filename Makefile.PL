use 5.006001;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Text::Distill',
    AUTHOR           => q{Litres.ru <gu@litres.ru>},
    VERSION_FROM     => 'lib/Text/Distill.pm',
    ABSTRACT_FROM    => 'lib/Text/Distill.pm',
    LICENSE          => 'LGPL_3.0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006001,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
    },
    PREREQ_PM => {
			'Digest::JHash' => 0,
			'XML::LibXML' => 0,
			'XML::LibXSLT' => 0,
			'Encode::Detect' => 0,
			'Text::Extract::Word' => 0,
			'Archive::Zip' => 0,
			'Carp' => 0,
			'HTML::TreeBuilder' => 0,
			'OLE::Storage_Lite' => 0,
			'Text::Unidecode' => 0,
			'Unicode::Normalize' => 0,
			'Encode::Detect' => 0,
			'Encode' => 0,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Text-Distill-*' },
);