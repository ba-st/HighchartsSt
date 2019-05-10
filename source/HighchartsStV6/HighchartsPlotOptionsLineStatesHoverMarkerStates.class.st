"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsLineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsLineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsLineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsLineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsLineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsLineStatesHoverMarkerStatesSelect new]
]
