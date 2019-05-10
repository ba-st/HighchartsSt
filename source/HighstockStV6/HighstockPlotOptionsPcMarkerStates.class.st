"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPcMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPcMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPcMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPcMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPcMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPcMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPcMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPcMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPcMarkerStatesSelect new]
]
