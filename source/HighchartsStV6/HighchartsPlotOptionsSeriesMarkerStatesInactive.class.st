Class {
	#name : #HighchartsPlotOptionsSeriesMarkerStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesMarkerStatesInactive >> opacity: anObject [

	"Opacity of inactive markers.
"

	configurationOptions at: 'opacity' put: anObject
]