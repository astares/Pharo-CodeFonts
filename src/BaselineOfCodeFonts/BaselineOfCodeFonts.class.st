"
Baseline for https://github.com/astares/Pharo-CodeFonts
"
Class {
	#name : #BaselineOfCodeFonts,
	#superclass : #BaselineOf,
	#category : #'BaselineOfCodeFonts-Base'
}

{ #category : #baselines }
BaselineOfCodeFonts >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		"Packages"
		spec
			package: 'Pharo-CodeFonts-Hack';
			package: 'Pharo-CodeFonts-JetBrains'.

		"Groups"
		spec
			group: 'Hack' with: #('Pharo-CodeFonts-Hack');
			group: 'JetBrains' with: #('Pharo-CodeFonts-JetBrains');
			group: 'all' with: #('Hack' 'JetBrains');
			group: 'default' with: #('all')
	]
]
