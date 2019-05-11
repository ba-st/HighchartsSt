"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatter3dMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsScatter3dMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatter3dMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatter3dMarkerStatesSelect new]
]
