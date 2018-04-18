"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariablepieMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariablepieMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariablepieMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariablepieMarkerStatesSelect new]
]
