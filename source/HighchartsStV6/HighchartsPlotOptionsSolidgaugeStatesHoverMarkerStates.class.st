"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSolidgaugeStatesHoverMarkerStatesSelect new]
]
