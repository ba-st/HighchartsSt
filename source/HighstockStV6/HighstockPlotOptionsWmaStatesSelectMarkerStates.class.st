"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWmaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWmaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWmaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsWmaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWmaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWmaStatesSelectMarkerStatesSelect new]
]
