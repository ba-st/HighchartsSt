"
A vertical line annotation. Includes start event.
"
Class {
	#name : #HighstockNavigationBindingsVerticalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsVerticalLine >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
