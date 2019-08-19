Class {
	#name : #BaselineOfPharoWeb,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoWeb
}

{ #category : #baselines }
BaselineOfPharoWeb >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Teapot'
					with: [ spec
						repository: 'github://zeroflag/Teapot:master/source';
						loads: #('Deployment') ];
				baseline: 'ZincHTTPComponents'
					with: [ spec repository: 'github://svenvc/zinc/repository' ];
				baseline: 'XMLParser' with: [ spec repository: 'github://svenvc/XML-Support-Pharo' ];
				baseline: 'Garage' with: [ spec repository: 'github://pharo-rdbms/garage:master' ];
				baseline: 'Voyage'
					with: [ spec
						repository: 'github://pharo-nosql/voyage/mc';
						loads: #('mongo tests') ] ]
]
