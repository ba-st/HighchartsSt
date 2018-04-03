"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSplineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSplineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSplineMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSplineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSplineMarkerStatesSelect new]
]
