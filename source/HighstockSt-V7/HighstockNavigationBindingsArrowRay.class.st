"
A ray with an arrow annotation bindings. Includes start and one event
in steps array.
"
Class {
	#name : #HighstockNavigationBindingsArrowRay,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsArrowRay >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
