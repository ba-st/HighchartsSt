"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplineDataMarkerStatesSelect new]
]
