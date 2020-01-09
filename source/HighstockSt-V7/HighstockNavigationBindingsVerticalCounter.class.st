"
A vertical counter annotation bindings. Includes start event. On click,
finds the closest point and marks it with a numeric annotation -
incrementing counter on each add.
"
Class {
	#name : #HighstockNavigationBindingsVerticalCounter,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsVerticalCounter >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
