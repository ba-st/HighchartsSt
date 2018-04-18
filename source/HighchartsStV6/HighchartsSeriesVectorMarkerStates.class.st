"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVectorMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVectorMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVectorMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVectorMarkerStatesSelect new]
]
