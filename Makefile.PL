# Note: this file was auto-generated by Module::Build::Compat version 0.30
require 5.008;
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'NetSDS::Kannel',
          'VERSION_FROM' => 'lib/NetSDS/Kannel.pm',
          'PREREQ_PM' => {
                           'LWP::UserAgent' => '0',
                           'Module::Build' => '0.2805',
                           'NetSDS::Class::Abstract' => '1.000',
                           'NetSDS::Util::Convert' => '1.000',
                           'NetSDS::Util::String' => '1.000',
                           'NetSDS::Util::Types' => '1.000',
                           'Test::More' => '0.62',
                           'Test::Pod' => '1.26',
                           'Test::Pod::Coverage' => '1.08',
                           'URI::Escape' => '0',
                           'XML::LibXML' => '1.60',
                           'version' => '0.50'
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [],
          'PL_FILES' => {}
        )
;
