"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesCylinderStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesCylinderStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesCylinderStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesCylinderStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesCylinderStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesCylinderStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesCylinderStatesHoverMarkerStatesSelect new]
]
