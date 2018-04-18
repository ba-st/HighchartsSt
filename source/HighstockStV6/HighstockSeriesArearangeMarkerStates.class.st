"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeMarkerStatesSelect new]
]
