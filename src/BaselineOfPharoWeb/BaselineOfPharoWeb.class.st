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
				baseline: 'Seaside3'
				with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ].
			"spec
				baseline: 'Bootstrap'
				with: [ spec repository: 'github://astares/Seaside-Bootstrap:master/src' ]" ]
]
