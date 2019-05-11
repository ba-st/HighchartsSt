"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHoverMarkerStatesSelect new]
]
