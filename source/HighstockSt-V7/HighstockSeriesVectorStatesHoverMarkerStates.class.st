"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVectorStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesVectorStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVectorStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVectorStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesVectorStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesVectorStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVectorStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVectorStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVectorStatesHoverMarkerStatesSelect new]
]
