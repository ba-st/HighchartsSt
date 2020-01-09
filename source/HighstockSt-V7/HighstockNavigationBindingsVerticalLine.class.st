"
A vertical line annotation. Includes start event.
"
Class {
	#name : #HighstockNavigationBindingsVerticalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsVerticalLine >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
