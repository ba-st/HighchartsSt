Class {
	#name : #HighstockSeriesArearangeStatesSelectMarkerStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesArearangeStatesSelectMarkerStatesInactive >> opacity: anObject [

	"Opacity of inactive markers.
"

	configurationOptions at: 'opacity' put: anObject
]