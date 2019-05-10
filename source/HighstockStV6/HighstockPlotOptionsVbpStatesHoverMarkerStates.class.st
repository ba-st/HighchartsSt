"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVbpStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVbpStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsVbpStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVbpStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVbpStatesHoverMarkerStatesSelect new]
]
