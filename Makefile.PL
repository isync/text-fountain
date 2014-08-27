
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'Text::Fountain',
	VERSION_FROM	=> 'lib/Text/Fountain.pm',
	AUTHOR		=> 'isync',
	ABSTRACT_FROM	=> 'lib/Text/Fountain.pm',
	PREREQ_PM    => {
		'Test::Simple' => 0.44,
	},
);
