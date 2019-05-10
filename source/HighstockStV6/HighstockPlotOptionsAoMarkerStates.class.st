"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAoMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsAoMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAoMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAoMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAoMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAoMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAoMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAoMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAoMarkerStatesSelect new]
]
