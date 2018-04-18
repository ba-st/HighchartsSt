"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSankeyMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSankeyMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyMarkerStatesSelect new]
]
