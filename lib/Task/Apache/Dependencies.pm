package Task::Apache::Dependencies;

use 5.006;
use strict;
use warnings;

our $VERSION = '0.01';
    
1;         
__END__

=pod

=head1 NAME

Task::Apache::Dependencies - installs all non-Apache prereqs for Apache

=head1 VERSION

Task::Apache::Dependencies 0.01

=head1 SYNOPSIS

  cpan Task::Apache::Dependencies

=head1 DESCRIPTION

  installs the dependencies needed by Apache

=head1 INTERFACE

none

=head1 DEPENDENCIES

XSLoader

Test::Harness

IO

Test::More

Test::Script

Tie::Hash::CustomStorage

Config::IniFiles

Digest

Digest::base

DBI

DBI::Const::GetInfo::ODBC

Scalar::Util

Digest::SHA1

Digest::MD5

Digest::SHA::PurePerl

Apache::Constants::Exports

AutoLoader

Config::Auto

Time::Local

Time::Zone

Time::Local::Extended

Apache::DBI

DBD::mysql

Date::Format

ExtUtils::MakeMaker

WeakRef

Pod::Text

Pod::Simple

Pod::Escapes

Pod::Usage

Number::Compare

File::Find::Rule

Text::Glob

Number::Compare::Date

File::Find::Rule::ImageSize

Test::File::Cleaner

Test::File::Find::Rule

Crypt::PasswdMD5

Class::Struct

Class::Bits

Test::Pod

Test::Pod::Coverage

Net::SMTP

MIME::Types

MIME::Base64

MIME::QuotedPrint

MIME::Lite

Mail::Address

Log::Agent::Message

Log::Agent::Logger

URI

Text::Wrap

version

Perl::MinimumVersion

File::Find::Rule::Perl

Test::MinimumVersion

CGI

BerkeleyDB

DB_File

String::CRC

String::CRC::Cksum

String::LRC

Test::NoWarnings

Test::Tester

File::Path

File::Temp

Test::Exception

Test::Deep

File::CounterFile

IO::Tty

XML::Parser

XML::Parser::PerlSAX

XML::DOM

HTML::Parser

HTML::Tagset

Parse::Yapp::Driver

Date::Manip

JUNOS::Access

LWP

Socket6

IO::CaptureOutput

Net::DNS

Email::Valid

HTML::Entities

Email::Find

Cwd

Memoize

XML::LibXML

XML::LibXML::Common

XML::LibXSLT

XML::NamespaceSupport

Test::Warn

Heap

Crypt::Blowfish

Crypt::Blowfish_PP

Crypt::CAST5

Crypt::CBC

Text::Template

Text::Unidecode

Getopt::Long

Pod::man

Error

Devel::Symdump

Class::Inner

File::Slurp

Config::Tiny

Class::Autouse  

Algorithm::Dependencies

File::Flat

Test::ClassAPI

Class::Inspector

Pod::Tests

IO::Compress::Base

IO::Compress::Base::Common

IO::Uncompress::Gunzip

Compress::Zlib

Compress::Raw::Zlib

IO::Zlib

Data::FormVaidator

HTML::FillInForm

HTML::Template

HTML::Template::XPath

XML::SAX

XML::SAX::Exception

HTML::Clean

Test::Iconv

Mail::Mailer

Locale::gettext Text::CSV_XS

SQL::Parser

SQL::Statement::Functions

SQL::Eval

DBD::CSV

WWW::Mechanize

Template

Class::Accessor

HTML::Tested

ExtUtils::ModuleMaker

Class::Data::Inheritable 

Class::Trigger

File::Temp

DBIx::ContextualFetch

Ima::DBI

Clone

HTML::Tested::ClassDBI

YAML

YAML::Syck

DBIx::VersionedSchema

IPC::Run

Net::Cmd

Class::ErrorHandler

Authen::TypeKey

Net::LDAP

Tree::DAG_Node

ExtUtils::AutoInstall

Text::Parsewords 

Class::Struct::FIELDS

MLDBM

SDBM_File

MLDBM::Sync::SDBM_File

XML::Sablotron

HTML::WWWTheme

Authen::Radius

Data::HexDump

XML::RegExp

XML::EasyOBJ

IO::Stringy

Mail::Field

Mail::Internet

Mail::Header

MIME::Entity

Class::Date

HTML::Template::Set

Class::Util

IO::Util

IPC::Shareable

Locale::Country

Crypt::Rijndael

DB_File::Lock

Class::Container

Devel::StackTrace

Exception::Class

Cache::Cache

String::CRC32

Cache::Memcached

Syntax::Highlight::Perl

Tie::Simple

Tie::Handle::CSV

Tie::Handle::ToMemory

Tie::Scalar

Tie::Handle::HTTP

Config::General

Digest::SHA

Data::Serializer

Devel::Size

Safe

Text::Template::Simple

Log::Agent::Driver::Apache

Jemplate

Devel::DProf

I18N::LangTags

Filesys::Virtual

Filesys::Virtual::Plain

Class::Singleton

DateTime

DateTime::Locale

DateTime::TimeZone

File::Find::Rule::Filesys::Virtual

HTTP::DAV

HTTP::DAVServer

HTTP::Webdav

Params::Validate

XML::Simple

Net::DAV::Server

Tie::DirHandle

Date::Parse

IO::String

File::NFSLock

IO::Handle::Record

Class::Member

DateTime::Format::W3CDTF

DateTime::Format::Mail

Time::Piece

XML::RSS

GD

Image::GD::Thumbnail

IPC::ShareLite

Servlet

Wombat

IPC::Cache

HTTPD::UserAdmin

Net::PH

Data::ClearSilver::HDF

Text::Diff

Archive::Tar

ResourcePool::Resource::DBI

ResourcePool::Resource::Net::LDAP

Module::Build::Compat

Class::Container

Test::Builder

Test::Signature

Pod::Spell

Test::Spelling

HTML::Mason

Perl::Tidy

Uttu

Perl::WhichPhase

Rcs

Data::Page

Template::Plugin::Page

AppConfig

ExtUtils::Manifest

Module::Install

Sort::Versions

XML::XSLT

Formatter::HTML::Preformatted

Text::Textile

URI::Find

URI::Find::Simple

Formatter::HTML::Textile

Crypt::PasswdMD5

Test

HTML::SimpleParse

MP3::Info

Locale::Maketext

Inline::MakeMaker

Image::Info

Image::Size

Image::Imlib2

Text::Template

Date::Calc

File::Pid

DBI::BabyConnect

Convert::RACE

Unicode::String

I18N::Charset

LWP::Simple::Cookies

LWP::Simple::Post

UNIVERSAL::require

PHP::Include

PHP::Session

PHP::Session::DB

PHP::Session::DBI

PHP::MySource::Session

Parse::RecDescent

Regexp::MultiLanguage::PHP

PHP::Functions::Mail

PHP::Serialization

PHP::DateTime

Array::PAT

HTML::StickyQuery

GTop

ex::override

SQL::Abstract

Archive::Zip

Pod::AxPoint

Pod::Tree

Pod::SAX

XML::SAX::Base

XML::SAX::Writer

Text::Aspell

File::DesktopEntry

Path::Class

File::MimeInfo::Magic

Text::VimColor

File::BaseDir

PAR::Dist

Module::Signature

File::FDpasser

File::FDkeeper

HTML::Lint

Time::Period

File::CounterFile

File::Compare

File::Copy::Recursive

File::MMagic

File::Remove

Module::Find

Archive::Any

File::NCopy

Math::BigInt

bignum

Math::BigInt::FastCalc

Math::BigInt::GMP

Math::BigInt::Pari

Math::BigRat

Math::Base85

Math::Trig

Net::IPv4Addr

CGI::Minimal

Net::SNMP

GD::Graph::Data

GD::Graph::Error

GD::Text::Align

Time::ParseDate

Template::Trivial

Digest::HMAC_MD5

GSSAPI

Authen::SASL

Net::POP3_auth

Compress::LeadingBlankSpaces

Errno

MogileFS::Client

Test::Group

UNIVERSAL::isa

UNIVERSAL::can

Test::MockObject

CGI::okTemplate

Image::LibRSVG

XML::Dumper

POE

UNIVERSAL::moniker

Date::Simple

Exporter::Lite

SQL::Abstract::Limit

Lingua::EN::Inflect

Text::Balanced

Class::DBI::Loader

Class::DBI::AbstractSearch

Class::DBI::Pager

Class::DBI::Plugin::RetrieveAll

Class::DBI::Loader::Relationship

Class::DBI::Plugin::Type

CGI::Untaint

CGI::Untaint::date

CGI::Untaint::email

Template::Plugin::Class

Test::MockModule

DBD::SQLite

Maypole::Plugin::Config::Apache

=head1 AUTHOR

Kevin W. Henwood, <Khen1950fx@aol.com>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2007 by Kevin W. Henwood

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.6.0 or,
at your option, any later version of Perl 5 you may have available.


=cut

1;
