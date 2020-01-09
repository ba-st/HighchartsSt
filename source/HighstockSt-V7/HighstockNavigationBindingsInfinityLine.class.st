"
A line annotation. Includes start and one event in steps array.
"
Class {
	#name : #HighstockNavigationBindingsInfinityLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsInfinityLine >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
