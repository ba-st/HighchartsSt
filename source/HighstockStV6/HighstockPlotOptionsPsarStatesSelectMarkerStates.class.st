"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPsarStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPsarStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPsarStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPsarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPsarStatesSelectMarkerStatesSelect new]
]
