use inc::Module::Install;

    name              'Task-Apache-Dependencies';
    author            'Kevin W. Henwood <Khen1950fx@aol.com>';
    version           '0.01';
    all_from          'lib/Task/Apache/Dependencies.pm';
    
          
                    
    requires          'XSLoader'                          => 0;
    requires          'Test::Harness'                     => 0;
    requires          'IO'                                => 0;
    requires          'Test::More'                        => 0;
    requires          'Test::Script'                      => 0;
    requires          'Tie::Hash::CustomStorage'          => 0;
    requires          'Config::IniFiles'                  => 0;
    requires          'Digest'                            => 0;
    requires          'Digest::base'                      => 0;
    requires          'DBI'                               => 0;
    requires          'DBI::Const::GetInfo::ODBC'         => 0;
    requires          'Scalar::Util'                      => 0;
    requires          'Digest::SHA1'                      => 0;
    requires          'Digest::MD5'                       => 0;
    requires          'Digest::SHA::PurePerl'             => 0;
    requires          'Apache::Constants::Exports'        => 0;
    requires          'AutoLoader'                        => 0;
    requires          'Config::Auto'                      => 0;
    requires          'Time::Local'                       => 0;
    requires          'Time::Zone'                        => 0;
    requires          'Time::Local::Extended'             => 0;
    requires          'Apache::DBI'                       => 0;
    requires          'DBD::mysql'                        => 0;
    requires          'Date::Format'                      => 0;
    requires          'ExtUtils::MakeMaker'               => 0;
    requires          'WeakRef'                           => 0;
    requires          'Pod::Text'                         => 0;
    requires          'Pod::Simple'                       => 0;
    requires          'Pod::Escapes'                      => 0;
    requires          'Pod::Usage'                        => 0;
    requires          'Number::Compare'                   => 0;
    requires          'File::Find::Rule'                  => 0;
    requires          'Text::Glob'                        => 0;
    requires          'Number::Compare::Date'             => 0;
    requires          'File::Find::Rule::ImageSize'       => 0;
    requires          'Test::File::Find::Rule'            => 0;
    requires          'Crypt::PasswdMD5'                  => 0;
    requires          'Test::File::Cleaner'               => 0;
    requires          'Class::Struct'                     => 0;
    requires          'Class::Bits'                       => 0;
    requires          'Test::Pod'                         => 0;
    requires          'Test::Pod::Coverage'               => 0;
    requires          'Net::SMTP'                         => 0;
    requires          'MIME::Types'                       => 0;
    requires          'MIME::Base64'                      => 0;
    requires          'MIME::QuotedPrint'                 => 0;
    requires          'MIME::Lite'                        => 0;
    requires          'Mail::Address'                     => 0;
    requires          'Log::Agent::Message'               => 0;
    requires          'Log::Agent::Logger'                => 0;
    requires          'URI'                               => 0;
    requires          'Text::Wrap'                        => 0;
    requires          'version'                           => 0;
    requires          'Perl::MinimumVersion'              => 0;
    requires          'File::Find::Rule::Perl'            => 0;
    requires          'Test::MinimumVersion'              => 0;
    requires          'CGI'                               => 0;
    requires          'BerkeleyDB'                        => 0;
    requires          'DB_File'                           => 0;
    requires          'String::CRC'                       => 0;
    requires          'String::CRC::Cksum'                => 0;
    requires          'String::LRC'                       => 0;
    requires          'Test::NoWarnings'                  => 0;
    requires          'Test::Tester'                      => 0;
    requires          'File::Path'                        => 0;
    requires          'File::Temp'                        => 0;
    requires          'Test::Exception'                   => 0;
    requires          'Test::Deep'                        => 0;
    requires          'File::CounterFile'                 => 0;
    requires          'IO::Tty'                           => 0;
    requires          'XML::Parser'                       => 0;
    requires          'XML::Parser::PerlSAX'              => 0;
    requires          'XML::DOM'                          => 0;
    requires          'HTML::Parser'                      => 0;
    requires          'HTML::Tagset'                      => 0;
    requires          'Parse::Yapp::Driver'               => 0;
    requires          'Date::Manip'                       => 0;
    requires          'JUNOS::Access'                     => 0;
    requires          'LWP'                               => 0;
    requires          'Socket6'                           => 0;
    requires          'IO::CaptureOutput'                 => 0;
    requires          'Net::DNS'                          => 0;
    requires          'Email::Valid'                      => 0;
    requires          'HTML::Entities'                    => 0;
    requires          'Email::Find'                       => 0;
    requires          'Cwd'                               => 0;
    requires          'Memoize'                           => 0;
    requires          'XML::LibXML'                       => 0;
    requires          'XML::LibXML::Common'               => 0;
    requires          'XML::LibXSLT'                      => 0;
    requires          'XML::NamespaceSupport'             => 0;
    requires          'Test::Warn'                        => 0;
    requires          'Heap'                              => 0;
    requires          'Crypt::Blowfish'                   => 0;
    requires          'Crypt::Blowfish_PP'                => 0;
    requires          'Crypt::CAST5'                      => 0;
    requires          'Crypt::CBC'                        => 0;
    requires          'Text::Template'                    => 0;
    requires          'Text::Unidecode'                   => 0;
    requires          'Getopt::Long'                      => 0;
    requires          'Pod::Man'                          => 0;
    requires          'Error'                             => 0;
    requires          'Devel::Symdump'                    => 0;
    requires          'Class::Inner'                      => 0;
    requires          'File::Slurp'                       => 0;
    requires          'Config::Tiny'                      => 0;
    requires          'Class::Autouse'                    => 0;
    requires          'Algorithm::Dependency'             => 0;
    requires          'File::Flat'                        => 0;
    requires          'Test::ClassAPI'                    => 0;
    requires          'Class::Inspector'                  => 0;
    requires          'Pod::Tests'                        => 0;
    requires          'IO::Compress::Base'                => 0;
    requires          'IO::Compress::Base::Common'        => 0;
    requires          'IO::Uncompress::Base'              => 0;
    requires          'IO::Compress::Gzip'                => 0;
    requires          'IO::Compress::Gzip::Constants'     => 0;
    requires          'IO::Uncompress::Gunzip'            => 0;
    requires          'Compress::Raw::Zlib'               => 0;
    requires          'IO::Zlib'                          => 0;
    requires          'Compress::Zlib'                    => 0;
    requires          'Data::FormValidator'               => 0;
    requires          'HTML::FillInForm'                  => 0;
    requires          'HTML::Template'                    => 0;
    requires          'HTML::Template::XPath'             => 0;
    requires          'XML::SAX'                          => 0;
    requires          'XML::SAX::Exception'               => 0;
    requires          'HTML::Clean'                       => 0;
    requires          'Text::Iconv'                       => 0;
    requires          'Mail::Mailer'                      => 0;
    requires          'Locale::gettext'                   => 0;
    requires          'Text::CSV_XS'                      => 0;
    requires          'SQL::Parser'                       => 0;
    requires          'SQL::Statement'                    => 0;
    requires          'Data::Dumper'                      => 0;
    requires          'SQL::Statement::Functions'         => 0;
    requires          'SQL::Eval'                         => 0;
    requires          'DBD::CSV'                          => 0;
    requires          'WWW::Mechanize'                    => 0;
    requires          'Template'                          => 0;
    requires          'Class::Accessor'                   => 0;
    requires          'HTML::Tested'                      => 0;
    requires          'ExtUtils::ModuleMaker'             => 0;
    requires          'Class::Data::Inheritable'          => 0;
    requires          'Class::Trigger'                    => 0;
    requires          'File::Temp'                        => 0;
    requires          'DBIx::ContextualFetch'             => 0;
    requires          'Ima::DBI'                          => 0;
    requires          'Clone'                             => 0;
    requires          'HTML::Tested::ClassDBI'            => 0;
    requires          'YAML'                              => 0;
    requires          'YAML::Syck'                        => 0;
    requires          'DBIx::VersionedSchema'             => 0;
    requires          'IPC::Run'                          => 0;
    requires          'Net::Cmd'                          => 0;
    requires          'Class::ErrorHandler'               => 0;
    requires          'Authen::TypeKey'                   => 0;
    requires          'Net::LDAP'                         => 0;
    requires          'Tree::DAG_Node'                    => 0;
    requires          'ExtUtils::AutoInstall'             => 0;
    requires          'Text::ParseWords'                  => 0;
    requires          'Class::Struct::FIELDS'             => 0;
    requires          'MLDBM'                             => 0;
    requires          'SDBM_File'                         => 0;
    requires          'MLDBM::Sync::SDBM_File'            => 0;
    requires          'XML::Sablotron'                    => 0;
    requires          'HTML::WWWTheme'                    => 0;
    requires          'Authen::Radius'                    => 0;
    requires          'Data::HexDump'                     => 0;
    requires          'XML::RegExp'                       => 0;
    requires          'XML::EasyOBJ'                      => 0;
    requires          'IO::Stringy'                       => 0;
    requires          'Mail::Field'                       => 0;
    requires          'Mail::Internet'                    => 0;
    requires          'Mail::Header'                      => 0;
    requires          'MIME::Entity'                      => 0;
    requires          'Class::Date'                       => 0;
    requires          'HTML::Template::Set'               => 0;
    requires          'Class::Util'                       => 0;
    requires          'IO::Util'                          => 0;
    requires          'IPC::Shareable'                    => 0;
    requires          'Locale::Country'                   => 0;
    requires          'Crypt::Rijndael'                   => 0;
    requires          'DB_File::Lock'                     => 0;
    requires          'Class::Container'                  => 0;
    requires          'Devel::StackTrace'                 => 0;
    requires          'Exception::Class'                  => 0;
    requires          'Cache::Cache'                      => 0;
    requires          'String::CRC32'                     => 0;
    requires          'Cache::Memcached'                  => 0;
    requires          'Syntax::Highlight::Perl'           => 0;
    requires          'Tie::Simple'                       => 0;
    requires          'Tie::Handle::CSV'                  => 0;
    requires          'Tie::Handle::ToMemory'             => 0;
    requires          'Tie::Scalar'                       => 0;
    requires          'Tie::Handle::HTTP'                 => 0;
    requires          'Config::General'                   => 0;
    requires          'Digest::SHA'                       => 0;
    requires          'Data::Serializer'                  => 0;
    requires          'Devel::Size'                       => 0;
    requires          'Safe'                              => 0;
    requires          'Text::Template::Simple'            => 0;
    requires          'Log::Agent::Driver::Apache'        => 0;
    requires          'Jemplate'                          => 0;
    requires          'Devel::DProf'                      => 0;
    requires          'I18N::LangTags'                    => 0;
    requires          'Filesys::Virtual'                  => 0;
    requires          'Filesys::Virtual::Plain'           => 0;
    requires          'Class::Singleton'                  => 0;
    requires          'DateTime'                          => 0;
    requires          'DateTime::Locale'                  => 0;
    requires          'DateTime::TimeZone'                => 0;
    requires          'File::Find::Rule::Filesys::Virtual' => 0;
    requires          'HTTP::DAV'                         => 0;
    requires          'HTTP::DAVServer'                   => 0; 
    requires          'HTTP::Webdav'                      => 0;
    requires          'Params::Validate'                  => 0;
    requires          'XML::Simple'                       => 0;
    requires          'Net::DAV::Server'                  => 0;
    requires          'Tie::DirHandle'                    => 0;
    requires          'Date::Parse'                       => 0;
    requires          'IO::String'                        => 0;
    requires          'File::NFSLock'                     => 0;
    requires          'IO::Handle::Record'                => 0;
    requires          'Class::Member'                     => 0;
    requires          'DateTime::Format::W3CDTF'          => 0;
    requires          'DateTime::Format::Mail'            => 0;
    requires          'Time::Piece'                       => 0;
    requires          'XML::RSS'                          => 0;
    requires          'GD'                                => 0;
    requires          'Image::GD::Thumbnail'              => 0;
    requires          'IPC::ShareLite'                    => 0;
    requires          'Servlet'                           => 0;
    requires          'Wombat'                            => 0;
    requires          'IPC::Cache'                        => 0;
    requires          'HTTPD::UserAdmin'                  => 0;
    requires          'Net::PH'                           => 0;
    requires          'Data::ClearSilver::HDF'            => 0;
    requires          'Text::Diff'                        => 0;
    requires          'Archive::Tar'                      => 0;
    requires          'ResourcePool'                      => 0;
    requires          'ResourcePool::Resource::DBI'       => 0;
    requires          'ResourcePool::Resource::Net::LDAP' => 0;
    requires          'Module::Build::Compat'             => 0;
    requires          'Class::Container'                  => 0;
    requires          'Test::Builder'                     => 0;
    requires          'Test::Signature'                   => 0;
    requires          'Pod::Spell'                        => 0;
    requires          'Test::Spelling'                    => 0;
    requires          'HTML::Mason'                       => 0;
    requires          'Perl::Tidy'                        => 0;
    requires          'Uttu'                              => 0;
    requires          'Perl::WhichPhase'                  => 0;
    requires          'Rcs'                               => 0;
    requires          'Data::Page'                        => 0;
    requires          'Template::Plugin::Page'            => 0;
    requires          'AppConfig'                         => 0;
    requires          'ExtUtils::Manifest'                => 0;
    requires          'Module::Install'                   => 0;
    requires          'Sort::Versions'                    => 0;
    requires          'XML::XSLT'                         => 0;
    requires          'Formatter::HTML::Preformatted'     => 0;
    requires          'Text::Textile'                     => 0;
    requires          'URI::Find'                         => 0;
    requires          'URI::Find::Simple'                 => 0;
    requires          'Formatter::HTML::Textile'          => 0;
    requires          'Crypt::PasswdMD5'                  => 0;
    requires          'Test'                              => 0;
    requires          'HTML::SimpleParse'                 => 0;
    requires          'MP3::Info'                         => 0;
    requires          'Locale::Maketext'                  => 0;
    requires          'Inline::MakeMaker'                 => 0;
    requires          'Image::Info'                       => 0; 
    requires          'Image::Size'                       => 0;
    requires          'Image::Imlib2'                     => 0;
    requires          'Text::Template'                    => 0;
    requires          'Date::Calc'                        => 0;
    requires          'File::Pid'                         => 0;
    requires          'DBI::BabyConnect'                  => 0;
    requires          'Convert::RACE'                     => 0;
    requires          'Unicode::String'                   => 0;
    requires          'I18N::Charset'                     => 0;
    requires          'LWP::Simple::Cookies'              => 0;
    requires          'LWP::Simple::Post'                 => 0;
    requires          'UNIVERSAL::require'                => 0;
    requires          'PHP::Include'                      => 0;
    requires          'PHP::Session'                      => 0;
    requires          'PHP::Session::DB'                  => 0;
    requires          'PHP::Session::DBI'                 => 0;
    requires          'PHP::MySource::Session'            => 0;
    requires          'Parse::RecDescent'                 => 0;
    requires          'Regexp::MultiLanguage::PHP'        => 0;
    requires          'PHP::Functions::Mail'              => 0;
    requires          'PHP::Serialization'                => 0;
    requires          'PHP::DateTime'                     => 0;
    requires          'Array::PAT'                        => 0;
    requires          'HTML::StickyQuery'                 => 0;
    requires          'GTop'                              => 0;
    requires          'ex::override'                      => 0;
    requires          'SQL::Abstract'                     => 0;
    requires          'Archive::Zip'                      => 0;
    requires          'Pod::AxPoint'                      => 0;
    requires          'Pod::Tree'                         => 0;
    requires          'Pod::SAX'                          => 0;
    requires          'XML::SAX::Base'                    => 0;
    requires          'XML::SAX::Writer'                  => 0;
    requires          'Text::Aspell'                      => 0;
    requires          'File::DesktopEntry'                => 0;
    requires          'Path::Class'                       => 0;
    requires          'File::MimeInfo::Magic'             => 0;
    requires          'Text::VimColor'                    => 0;
    requires          'File::BaseDir'                     => 0;
    requires          'PAR::Dist'                         => 0;
    requires          'Module::Signature'                 => 0;
    requires          'File::FDpasser'                    => 0;
    requires          'File::FDkeeper'                    => 0;
    requires          'HTML::Lint'                        => 0;
    requires          'Time::Period'                      => 0;
    requires          'File::CounterFile'                 => 0;
    requires          'File::Compare'                     => 0;
    requires          'File::Copy::Recursive'             => 0;
    requires          'File::MMagic'                      => 0;
    requires          'Module::Find'                      => 0;
    requires          'File::Remove'                      => 0;
    requires          'Archive::Any'                      => 0;
    requires          'File::NCopy'                       => 0;
    requires          'Math::BigInt'                      => 0;
    requires          'bignum'                            => 0;
    requires          'Math::BigInt::FastCalc'            => 0;
    requires          'Math::BigInt::GMP'                 => 0;
    requires          'Math::BigInt::Pari'                => 0;
    requires          'Math::BigRat'                      => 0;
    requires          'Math::Base85'                      => 0;
    requires          'Math::Trig'                        => 0;
    requires          'Net::IPv4Addr'                     => 0;
    requires          'CGI::Minimal'                      => 0;
    requires          'Socket'                            => 0;
    requires          'Net::SNMP'                         => 0;
    requires          'GD::Graph::Data'                   => 0;
    requires          'GD::Graph::Error'                  => 0;
    requires          'GD::Text::Align'                   => 0;
    requires          'Time::ParseDate'                   => 0;
    requires          'Template::Trivial'                 => 0;
    requires          'Digest::HMAC_MD5'                  => 0;
    requires          'GSSAPI'                            => 0;
    requires          'Authen::SASL'                      => 0;
    requires          'Net::POP3_auth'                    => 0;
    requires          'Compress::LeadingBlankSpaces'      => 0;
    requires          'Errno'                             => 0;
    requires          'MogileFS::Client'                  => 0;
    requires          'Test::Group'                       => 0;
    requires          'UNIVERSAL::isa'                    => 0;
    requires          'UNIVERSAL::can'                    => 0;
    requires          'Test::MockObject'                  => 0;
    requires          'CGI::okTemplate'                   => 0;
    requires          'Image::LibRSVG'                    => 0;
    requires          'XML::Dumper'                       => 0;
    requires          'POE'                               => 0;
    requires          'UNIVERSAL::moniker'                => 0;
    requires          'Date::Simple'                      => 0;
    requires          'Exporter::Lite'                    => 0;
    requires          'SQL::Abstract::Limit'              => 0;
    requires          'Lingua::EN::Inflect'               => 0;
    requires          'Text::Balanced'                    => 0;
    requires          'Class::DBI::Loader'                => 0;
    requires          'Class::DBI::AbstractSearch'        => 0;
    requires          'Class::DBI::Pager'                 => 0;
    requires          'Class::DBI::Plugin::RetrieveAll'   => 0;
    requires          'Class::DBI::Loader::Relationship'  => 0;
    requires          'CGI::Untaint'                      => 0;
    requires          'CGI::Untaint::date'                => 0;
    requires          'CGI::Untaint::email'               => 0;
    requires          'Class::DBI::Plugin::Type'          => 0;
    requires          'Template::Plugin::Class'           => 0;
    requires          'Test::MockModule'                  => 0;
    requires          'DBD::SQLite'                       => 0;
    requires          'Maypole::Plugin::Config::Apache'   => 0;
    
                          
    build_requires    'Test::More'          => 0;
    build_requires    'Test::Pod'           => 0;
    build_requires    'Test::Pod::Coverage' => 0;

auto_install;
WriteAll;



