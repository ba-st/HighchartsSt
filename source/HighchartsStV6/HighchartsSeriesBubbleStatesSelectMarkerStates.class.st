"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBubbleStatesSelectMarkerStatesSelect new]
]
