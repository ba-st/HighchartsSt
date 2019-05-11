"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsTreemapStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesSelectMarkerStatesSelect new]
]
