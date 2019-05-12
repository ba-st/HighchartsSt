"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAroonMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAroonMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAroonMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAroonMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAroonMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAroonMarkerStatesSelect new]
]
