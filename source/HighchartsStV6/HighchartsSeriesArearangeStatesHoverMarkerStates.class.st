"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesArearangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesArearangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesArearangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesArearangeStatesHoverMarkerStatesSelect new]
]
