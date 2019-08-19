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
		do: [ 
			spec
				baseline: 'Teapot'
				with: [ spec
						repository: 'github://zeroflag/Teapot:master/source'];
				baseline: 'ZincHTTPComponents'
							with: [ spec repository: 'github://svenvc/zinc/repository' ]]	
				

]
