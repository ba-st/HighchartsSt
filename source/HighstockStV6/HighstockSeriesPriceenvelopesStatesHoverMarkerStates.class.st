"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPriceenvelopesStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesHoverMarkerStatesSelect new]
]
