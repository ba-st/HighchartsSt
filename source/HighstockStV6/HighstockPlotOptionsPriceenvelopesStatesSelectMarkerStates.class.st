"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesSelectMarkerStatesSelect new]
]
