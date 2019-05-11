"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSeriesStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesHoverMarkerStatesSelect new]
]
