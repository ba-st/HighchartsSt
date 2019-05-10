"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesSelectMarkerStatesSelect new]
]
