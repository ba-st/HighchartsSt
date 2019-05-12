"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsWmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsWmaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWmaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWmaStatesHoverMarkerStatesSelect new]
]
