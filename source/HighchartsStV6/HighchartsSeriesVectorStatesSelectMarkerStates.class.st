"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVectorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVectorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVectorStatesSelectMarkerStatesSelect new]
]
