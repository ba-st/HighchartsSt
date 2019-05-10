"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSupertrendStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesSupertrendStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSupertrendStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSupertrendStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSupertrendStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSupertrendStatesHoverMarkerStatesSelect new]
]
