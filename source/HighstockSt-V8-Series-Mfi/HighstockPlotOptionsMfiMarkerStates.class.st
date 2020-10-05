"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMfiMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Mfi'
}

{ #category : #accessing }
HighstockPlotOptionsMfiMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsMfiMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsMfiMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsMfiMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsMfiMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsMfiMarkerStatesSelect new ]
]
