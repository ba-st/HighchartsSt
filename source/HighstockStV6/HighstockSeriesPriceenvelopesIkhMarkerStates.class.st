"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPriceenvelopesIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPriceenvelopesIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPriceenvelopesIkhMarkerStatesSelect new]
]
