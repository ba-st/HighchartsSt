"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCciMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCciMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCciMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCciMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsCciMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsCciMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsCciMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsCciMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCciMarkerStatesSelect new]
]
