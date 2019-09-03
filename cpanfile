


on 'test' => sub {
    requires 'Test::More', '>= 0.96';
    requires 'Test::Simple', '>= 1.30';
    requires 'Test::Deep', '1.128';
    requires 'Test::Fatal', '0.014';
    requires 'Devel::Cover', '1.33';
};


on 'configure' => sub {

    requires 'YAML', '1.29';
    recommends 'YAML::LibYAML', '>=0.80';
    requires 'Config::Any', '0.32';
    requires 'XML::LibXML', '2.0201';
    requires 'XML::Xpath', '1.44';
    requires 'XML::SAX', '1.02';
    requires 'JSON', '4.02';
    recommends 'JSON::PP', '4.04';
    requires 'JSON::XS', '4.02';
    requires 'JSON::MaybeXS', '1.004';
    requires 'Cpanel::JSON::XS', '4.12';
    recommends 'JSON::Tiny', '0.58';
    requires 'Config::Tiny', '2.24';
    
    

};  

on 'develop' => sub {
    requires 'Code::TidyAll', '0.74';
    requires 'Perl::Tidy', '20190601';
    requires 'Perl::Critic', '1.134';
    requires 'Devel::Cover', '1.33';
    requires 'Devel::NYTProf', '6.06';
    requires 'Data::Printer', '0.40';
    #requires 'Scalar::Utils', '1.52';
	#requires 'List::Utils', '1.52';
    requires 'utf8::all', '0.024';
    requires 'autodie', '2.29';
    requires 'namespace::autoclean', '0.29';
    requires 'Encode', '2.98';
    requires 'Try::Catch', '1.1.0';
    requires 'Try::Tiny', '0.30';
    requires 'Carp', '1.50';
    recommends 'PPI::Exception', '>=1.0';
    requires 'local::lib', '>2.00';
    requires 'App::cpanminus', '1.7044';
    requires 'App::perlbrew', '0.86';
    requires 'Path::Class', '0.37';
	requires 'App::cmd', '0.331';
	requires 'Term::ReadLine', '1.17';
	requires 'Term::UI', '0.46';
    
 
};



#on 'runtime' => sub {...};

on 'build' => sub {
    requires 'Dist::Zilla','6.012';
    requires 'Module::Build', '0.4229';
    requires 'ExtUtils::MakeMaker', '7.36';
    requires 'PAR', '1.016';
    requires 'Carton', 'v1.0.34';
    requires 'Path::Tiny','0.108';
};

feature 'text', 'Text-Toolchian' => sub {
    requires 'Text::CSV', '2.00';
    requires 'Text::CSV_XS' , '1.39';
    #requires 'Template::Toolkit', '2.29';
	requires 'Template', '2.28';
	requires 'Template::Tiny', '1.12';
    requires 'DBD::CSV', '0.54';
    requires 'Regexp::Common', '2017060201';
    requires 'Spreadsheet::WriteExcel::Simple','1.04';
	requires 'Spreadsheet::ParseExcel::Simple', '1.04';

    

};


feature 'dbtools','DataBase-Toolchain' => sub {
    requires 'DBI', '1.642';
    requires 'DBIx::Class', '0.082841';
    requires 'DBIx::Simple', '1.37';
    requires 'DBIx::Lite', '0.32';
    requires 'DBD::SQLite', '1.64';
    requires 'DBD::pg', '3.8.0';
    requires 'DBD::mysql', '4.050';
    requires 'DBD::ODBC', '1.60';
    #requires 'DBD::Oracle', '1.76';
    requires 'SQL::Abstract', '1.86';
    requires 'Rose::DB::Object','0.815';
};

feature 'oop','Object-Oriented-Programming' => sub {
    requires 'Moose', '2.2011';
    requires 'Mouse', 'v2.5.9';
    requires 'Moo', '2.003004';
    requires 'Mo', '0.40';
    
};

feature 'img', 'Image Packages' => sub {
    requires 'Imager', '1.011';
    requires 'GD', '2.71';
    requires 'GD::SecurityImage','1.75';
    requires 'SVG', '2.84';
       
};

feature 'io', 'IO operation modules' => sub {
    requires 'IO::All', '0.87';
    requires 'Win32::OLE','0.1712';
	requires 'Win32::IPC','1.11';
    

};

feature 'gui', 'GUI Programming modules' => sub {
    requires 'Win32::GUI','1.14';
	requires 'Tk','804.034';
	#requires 'Prima','';
	#requires 'Wx','';

};
feature 'net', 'Network modules including http ' => sub {
    requires 'LWP', '6.39';
    requires 'WWW::Mechanize', '1.90';
    requires 'HTML::TreeBuilder', '5.07';
    requires 'HTTP::Tiny', '0.076';
    requires 'Plack', '1.0047';
    requires 'PSGI', '1.102';
    requires 'Socket', '2.029';
    requires 'IO::Socket', '1.39';
    requires 'HTTP::Message', '6.18';
    

};

feature 'time', 'Datetime processing modules' => sub {
    requires 'DateTime','1.50';
};

feature 'web', 'Web development Tools' => sub {
    requires 'Dancer', '>= 1.0';
    requires 'Mojolicious' , '8.23';
};

feature 'coroutine', 'Coroutine Programming' => sub {
    requires 'MCE', '1.846';
    requires 'EV', '4.27';
    requires 'Event', '1.27';
};
