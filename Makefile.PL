use ExtUtils::MakeMaker;
WriteMakefile(
		NAME         => 'Class::CanBeA',
		VERSION_FROM => 'lib/Class/CanBeA.pm',
		PREREQ_PM    => {
		        # Storable           => 2.07,
		}
	     );
