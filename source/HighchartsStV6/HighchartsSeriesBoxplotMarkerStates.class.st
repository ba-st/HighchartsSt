"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBoxplotMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBoxplotMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBoxplotMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBoxplotMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBoxplotMarkerStatesSelect new]
]
