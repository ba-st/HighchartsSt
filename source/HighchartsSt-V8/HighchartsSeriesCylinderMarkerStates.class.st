"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesCylinderMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesCylinderMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesCylinderMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesCylinderMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesCylinderMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesCylinderMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesCylinderMarkerStatesSelect new ]
]
