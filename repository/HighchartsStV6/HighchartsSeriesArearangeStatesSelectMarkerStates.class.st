"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesArearangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesArearangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesArearangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesArearangeStatesSelectMarkerStatesSelect new]
]
