"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsBubbleMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBubbleMarkerStatesSelect new]
]
