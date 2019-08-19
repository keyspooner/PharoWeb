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
				"baseline: 'Seaside3' with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ];"
				"baseline: 'Bootstrap'
					with: [ spec repository: 'github://astares/Seaside-Bootstrap:master/src' ];"
					baseline: 'Teapot'
					with: [ spec
						repository: 'github://zeroflag/Teapot:master/source';
						loads: #('Deployment') ]]
				"baseline: 'Magritte'
					with: [ spec
						repository: 'github://magritte-metamodel/magritte:v3.5.4';
						loads: #(Core) ]]"
				
]
