use ExtUtils::MakeMaker;
WriteMakefile(
    NAME       => 'Class::CanBeA',
    LICENSE    => 'open_source',
    META_MERGE => {
        resources => {
            repository => 'https://github.com/DrHyde/perl-modules-Class-CanBeA',
            bugtracker => 'https://github.com/DrHyde/perl-modules-Class-CanBeA/issues'
        }
    },
    VERSION_FROM => 'lib/Class/CanBeA.pm',
);
