"
An Andrew´s pitchfork annotation bindings. Includes start and two
events in steps array (sets second and third control points).
"
Class {
	#name : #HighstockNavigationBindingsPitchfork,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsPitchfork >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
