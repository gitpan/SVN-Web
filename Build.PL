
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Carp" => 0,
    "Cwd" => 0,
    "Exception::Class" => "1.22",
    "File::Basename" => 0,
    "File::Copy" => 0,
    "File::Find" => 0,
    "File::Path" => 0,
    "File::Spec" => 0,
    "File::Temp" => 0,
    "FindBin" => 0,
    "IO::File" => 0,
    "IO::Socket::INET" => 0,
    "List::Util" => 0,
    "Locale::Maketext" => 0,
    "Locale::Maketext::Lexicon" => 0,
    "Module::Build" => "0.3601",
    "Number::Format" => 0,
    "POSIX" => 0,
    "Plack" => 0,
    "SVN::Client" => 0,
    "SVN::Core" => 0,
    "SVN::Ra" => 0,
    "Template" => 0,
    "Template::Plugin::Number::Format" => 0,
    "Test::More" => 0,
    "Test::WWW::Mechanize" => 0,
    "Time::Zone" => 0,
    "URI::Escape" => 0,
    "YAML" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Subversion repository web frontend",
  "dist_author" => [
    "Dean Hamstead <dean\@fragfest.com.au>"
  ],
  "dist_name" => "SVN-Web",
  "dist_version" => "0.60_2",
  "license" => "perl",
  "module_name" => "SVN::Web",
  "recommends" => {
    "Cache::Cache" => 0,
    "Template::Plugin::Subst" => 0,
    "Test::Benchmark" => 0,
    "Test::HTML::Tidy" => 0,
    "XML::RSS::Parser" => 0
  },
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Exception::Class" => "1.22",
    "File::Basename" => 0,
    "File::Spec" => 0,
    "File::Temp" => 0,
    "FindBin" => 0,
    "IO::File" => 0,
    "List::Util" => 0,
    "Locale::Maketext" => 0,
    "Locale::Maketext::Lexicon" => 0,
    "Number::Format" => 0,
    "POSIX" => 0,
    "Plack" => 0,
    "SVN::Client" => 0,
    "SVN::Core" => 0,
    "SVN::Ra" => 0,
    "Template" => 0,
    "Template::Plugin::Number::Format" => 0,
    "Time::Zone" => 0,
    "URI::Escape" => 0,
    "YAML" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
