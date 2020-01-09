"
A vertical arrow annotation bindings. Includes start event. On click,
finds the closest point and marks it with an arrow. Green arrow when
pointing from above, red when pointing from below the point.
"
Class {
	#name : #HighstockNavigationBindingsVerticalArrow,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsVerticalArrow >> start: anObject [


	configurationOptions at: 'start' put: anObject
]
