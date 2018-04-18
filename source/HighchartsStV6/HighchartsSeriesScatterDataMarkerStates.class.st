"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatterDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatterDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatterDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatterDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatterDataMarkerStatesSelect new]
]
