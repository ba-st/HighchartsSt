"
A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow and a label with
value.
"
Class {
	#name : #HighstockNavigationBindingsVerticalLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsVerticalLabel >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
