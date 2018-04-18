"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPieStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPieStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPieStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPieStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPieStatesHoverMarkerStatesSelect new]
]
