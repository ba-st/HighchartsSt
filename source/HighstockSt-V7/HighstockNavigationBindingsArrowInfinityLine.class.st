"
A line with arrow annotation. Includes start and one event in steps
array.
"
Class {
	#name : #HighstockNavigationBindingsArrowInfinityLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsArrowInfinityLine >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
