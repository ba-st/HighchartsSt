"
Animation for the marker as it moves between values. Set to
false to disable animation. Defaults to { duration: 50 }.
"
Class {
	#name : #HighstockColorAxisMarkerAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockColorAxisMarkerAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
