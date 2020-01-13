"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsLollipopMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsLollipopMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsLollipopMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsLollipopMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsLollipopMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsLollipopMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsLollipopMarkerStatesSelect new ]
]
