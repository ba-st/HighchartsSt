"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAroonStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAroonStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAroonStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAroonStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAroonStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAroonStatesHoverMarkerStatesSelect new]
]
