"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesColumnrangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeMarkerStatesSelect new]
]
