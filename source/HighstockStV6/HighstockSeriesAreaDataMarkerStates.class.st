"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreaDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreaDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreaDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreaDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreaDataMarkerStatesSelect new]
]
