
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Basic JSON Object Serialization Support for DBIx::Class.",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "DBIx-Class-InflateColumn-Serializer-JSYNC",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "DBIx::Class::InflateColumn::Serializer::JSYNC",
  "PREREQ_PM" => {
    "Carp" => 0,
    "DBIx::Class::InflateColumn::Serializer" => 0,
    "JSYNC" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "DBD::SQLite" => 0,
    "DBI" => 0,
    "DBIx::Class::Core" => 0,
    "DBIx::Class::InflateColumn::Serializer" => 0,
    "DBIx::Class::Schema" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Path::Tiny" => 0,
    "Test::Fatal" => 0,
    "Test::More" => "0.89",
    "parent" => 0
  },
  "VERSION" => "0.002000",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "DBD::SQLite" => 0,
  "DBI" => 0,
  "DBIx::Class::Core" => 0,
  "DBIx::Class::InflateColumn::Serializer" => 0,
  "DBIx::Class::Schema" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "JSYNC" => 0,
  "Path::Tiny" => 0,
  "Test::Fatal" => 0,
  "Test::More" => "0.89",
  "parent" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



