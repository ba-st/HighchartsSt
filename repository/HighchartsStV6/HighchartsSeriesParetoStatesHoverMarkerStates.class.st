"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesParetoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesParetoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesParetoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesParetoStatesHoverMarkerStatesSelect new]
]
