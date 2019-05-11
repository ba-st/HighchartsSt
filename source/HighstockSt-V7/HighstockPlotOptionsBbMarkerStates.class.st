"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsBbMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsBbMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBbMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBbMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsBbMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsBbMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsBbMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsBbMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBbMarkerStatesSelect new]
]
