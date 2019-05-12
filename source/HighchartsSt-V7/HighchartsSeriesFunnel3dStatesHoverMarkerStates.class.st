"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnel3dStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnel3dStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesFunnel3dStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesFunnel3dStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnel3dStatesHoverMarkerStatesSelect new]
]
