"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPackedbubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPackedbubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPackedbubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPackedbubbleMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPackedbubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPackedbubbleMarkerStatesSelect new]
]