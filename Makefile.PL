use ExtUtils::MakeMaker;
WriteMakefile(
  NAME => 'Application::Config',
  VERSION_FROM => 'lib/Application/Config.pm',
  PREREQ_PM => {
    'Config::Tiny' => 0,
  }
);