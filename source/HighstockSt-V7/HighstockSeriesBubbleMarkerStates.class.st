"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesBubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesBubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesBubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBubbleMarkerStatesSelect new]
]
