"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesHoverMarkerStatesSelect new]
]
