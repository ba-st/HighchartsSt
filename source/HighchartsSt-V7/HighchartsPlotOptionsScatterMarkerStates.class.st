"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatterMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatterMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsScatterMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatterMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatterMarkerStatesSelect new]
]
