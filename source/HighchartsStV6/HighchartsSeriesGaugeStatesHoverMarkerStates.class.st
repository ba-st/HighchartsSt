"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesGaugeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesGaugeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesGaugeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesGaugeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesGaugeStatesHoverMarkerStatesSelect new]
]
