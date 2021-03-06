"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsTrendlineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockPlotOptionsTrendlineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsTrendlineMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsTrendlineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsTrendlineMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsTrendlineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsTrendlineMarkerStatesSelect new ]
]
