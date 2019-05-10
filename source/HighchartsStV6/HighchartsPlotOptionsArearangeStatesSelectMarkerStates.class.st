"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsArearangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesSelectMarkerStatesSelect new]
]
