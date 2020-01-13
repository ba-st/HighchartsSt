"
A segment with an arrow annotation bindings. Includes start and one
event in steps array.
"
Class {
	#name : #HighstockNavigationBindingsArrowSegment,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsArrowSegment >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
