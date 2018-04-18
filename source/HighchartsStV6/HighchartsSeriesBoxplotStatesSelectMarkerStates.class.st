"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBoxplotStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBoxplotStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBoxplotStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBoxplotStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBoxplotStatesSelectMarkerStatesSelect new]
]
