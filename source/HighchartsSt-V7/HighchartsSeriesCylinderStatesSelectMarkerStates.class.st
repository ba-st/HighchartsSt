"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesCylinderStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesCylinderStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesCylinderStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesCylinderStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesCylinderStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesCylinderStatesSelectMarkerStatesSelect new]
]
