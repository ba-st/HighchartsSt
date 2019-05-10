"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPpoMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPpoMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPpoMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPpoMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPpoMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPpoMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPpoMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPpoMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPpoMarkerStatesSelect new]
]
