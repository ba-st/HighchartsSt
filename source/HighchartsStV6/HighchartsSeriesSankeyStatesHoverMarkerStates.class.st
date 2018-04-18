"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSankeyStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSankeyStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyStatesHoverMarkerStatesSelect new]
]
