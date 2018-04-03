"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariablepieStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariablepieStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariablepieStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariablepieStatesHoverMarkerStatesSelect new]
]
