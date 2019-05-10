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
HighchartsPlotOptionsBellcurveStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesHoverMarkerStatesSelect new]
]
