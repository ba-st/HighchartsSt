"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesSelectMarkerStatesSelect new]
]
