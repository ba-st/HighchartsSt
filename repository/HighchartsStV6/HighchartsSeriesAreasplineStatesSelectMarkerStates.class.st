"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplineStatesSelectMarkerStatesSelect new]
]
