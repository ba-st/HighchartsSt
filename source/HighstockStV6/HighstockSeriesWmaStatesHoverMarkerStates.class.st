"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWmaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWmaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWmaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWmaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWmaStatesHoverMarkerStatesSelect new]
]
