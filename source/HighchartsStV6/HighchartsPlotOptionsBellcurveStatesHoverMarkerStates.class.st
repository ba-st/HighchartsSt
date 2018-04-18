"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesHoverMarkerStatesSelect new]
]
