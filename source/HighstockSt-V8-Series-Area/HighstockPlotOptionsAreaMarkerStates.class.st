"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Area'
}

{ #category : #accessing }
HighstockPlotOptionsAreaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsAreaMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsAreaMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsAreaMarkerStatesSelect new ]
]
