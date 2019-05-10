"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsItemMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsItemMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsItemMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsItemMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsItemMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsItemMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsItemMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsItemMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsItemMarkerStatesSelect new]
]