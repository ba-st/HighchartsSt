"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreaStatesHoverMarkerStatesSelect new]
]
