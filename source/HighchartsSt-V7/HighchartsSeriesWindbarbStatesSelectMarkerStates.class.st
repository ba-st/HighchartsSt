"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWindbarbStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWindbarbStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWindbarbStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWindbarbStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWindbarbStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbStatesSelectMarkerStatesSelect new]
]
