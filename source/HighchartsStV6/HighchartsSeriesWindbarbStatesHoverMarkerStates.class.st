"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWindbarbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWindbarbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWindbarbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbStatesHoverMarkerStatesSelect new]
]
