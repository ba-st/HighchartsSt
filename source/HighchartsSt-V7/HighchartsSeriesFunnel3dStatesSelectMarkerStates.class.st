"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnel3dStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnel3dStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesFunnel3dStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesFunnel3dStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnel3dStatesSelectMarkerStatesSelect new]
]
