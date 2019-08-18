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
				baseline: 'Seaside3' with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ];
				baseline: 'Bootstrap'
					with: [ spec repository: 'github://astares/Seaside-Bootstrap:master/src' ];
				baseline: 'Magritte'
					with: [ spec
						repository: 'github://magritte-metamodel/magritte:v3.5.4';
						loads: #(Core) ];
				baseline: 'Bootstrap-Magritte'
					with: [ spec repository: 'https://github.com/magritte-metamodel/Bootstrap-Magritte/src' ];
				baseline: 'Voyage'
					with: [ spec
						repository: 'github://pharo-nosql/voyage/mc';
						loads: #(mongo tests) ];
				baseline: 'Garage' with: [ spec repository: 'github://pharo-rdbms/garage:master' ];
				baseline: 'Teapot'
					with: [ spec
						repository: 'github://zeroflag/Teapot:master/source';
						loads: #('Deployment') ];
				baseline: 'XMLParser' with: [ spec repository: 'github://svenvc/XML-Support-Pharo' ];
				baseline: 'Mustache' with: [ spec repository: 'https://github.com/noha/repository' ];
				baseline: 'NeoJSON' with: [ spec repository: 'github://svenvc/NeoJSON/repository' ];
				baseline: 'Ston' with: [ spec repository: 'github.com/svenvc/ston/repository' ];
				baseline: 'ZincHTTPComponents' with: [ spec repository: 'github://svenvc/zinc/repository' ] ]
]
