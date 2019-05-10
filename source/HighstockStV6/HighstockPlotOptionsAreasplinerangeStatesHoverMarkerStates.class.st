"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStatesSelect new]
]
