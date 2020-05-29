"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMomentumMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsMomentumMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsMomentumMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsMomentumMarkerStatesSelect new ]
]
