"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelectMarkerStatesSelect new]
]
