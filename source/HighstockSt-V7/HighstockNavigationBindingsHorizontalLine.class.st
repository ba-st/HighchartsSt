"
A horizontal line annotation. Includes start event.
"
Class {
	#name : #HighstockNavigationBindingsHorizontalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsHorizontalLine >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
