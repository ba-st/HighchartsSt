"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesScatterMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesScatterMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesScatterMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesScatterMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesScatterMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesScatterMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterMarkerStatesSelect new]
]
