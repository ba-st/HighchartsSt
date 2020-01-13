"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsRocMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsRocMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsRocMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsRocMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsRocMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsRocMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsRocMarkerStatesSelect new ]
]
