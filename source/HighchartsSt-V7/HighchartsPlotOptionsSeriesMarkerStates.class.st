"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSeriesMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSeriesMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSeriesMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSeriesMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSeriesMarkerStatesSelect new]
]
