"
Baseline for https://github.com/astares/Pharo-CodeFonts
"
Class {
	#name : #BaselineOfCodeFonts,
	#superclass : #BaselineOf,
	#category : #'BaselineOfCodeFonts-Base'
}

{ #category : #baseline }
BaselineOfCodeFonts >> baseline: spec [	
	<baseline>
	spec for: #'common' do: [
		"Packages"	
		spec 
			package: 'Pharo-CodeFonts-JetBrains'.
		
		"Groups"
		spec 
			group: 'JetBrains' with: #('Pharo-CodeFonts-JetBrains');
			group: 'all' with: #('JetBrains');
			group: 'default' with: #('all')
	]
]
