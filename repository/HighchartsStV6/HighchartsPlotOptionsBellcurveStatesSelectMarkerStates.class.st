"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelectMarkerStatesSelect new]
]
