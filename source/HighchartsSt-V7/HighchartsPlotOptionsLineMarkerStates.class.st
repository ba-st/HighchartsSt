"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsLineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsLineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsLineMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsLineMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsLineMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsLineMarkerStatesSelect new]
]
