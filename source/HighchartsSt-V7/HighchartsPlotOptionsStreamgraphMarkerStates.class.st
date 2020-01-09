"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsStreamgraphMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphMarkerStatesSelect new]
]
