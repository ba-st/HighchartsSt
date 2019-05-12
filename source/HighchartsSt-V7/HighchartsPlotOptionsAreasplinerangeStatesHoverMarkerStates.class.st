"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesHoverMarkerStatesSelect new]
]
