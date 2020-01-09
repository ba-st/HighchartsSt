"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnel3dMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnel3dMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesFunnel3dMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnel3dMarkerStatesSelect new]
]
