"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPriceenvelopesMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPriceenvelopesMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPriceenvelopesMarkerStatesSelect new]
]
