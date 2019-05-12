"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatter3dStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesScatter3dStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatter3dStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesScatter3dStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatter3dStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatter3dStatesSelectMarkerStatesSelect new]
]
