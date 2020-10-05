"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCmfMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cmf'
}

{ #category : #accessing }
HighstockPlotOptionsCmfMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsCmfMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsCmfMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsCmfMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsCmfMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsCmfMarkerStatesSelect new ]
]
