"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSplineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSplineDataMarkerStatesSelect new]
]
