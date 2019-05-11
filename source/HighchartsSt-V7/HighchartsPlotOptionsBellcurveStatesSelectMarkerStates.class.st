"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesSelectMarkerStatesSelect new]
]
