"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsParetoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHoverMarkerStatesSelect new]
]
