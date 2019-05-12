"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsChaikinMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsChaikinMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsChaikinMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsChaikinMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsChaikinMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsChaikinMarkerStatesSelect new]
]
