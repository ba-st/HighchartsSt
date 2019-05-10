"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHoverMarkerStatesSelect new]
]
