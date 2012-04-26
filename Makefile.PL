use ExtUtils::MakeMaker;
WriteMakefile(
		NAME         => 'Class::CanBeA',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-Class-CanBeA'
        }
    },
		VERSION_FROM => 'lib/Class/CanBeA.pm',
		PREREQ_PM    => {
		        # Storable           => 2.07,
		}
	     );
