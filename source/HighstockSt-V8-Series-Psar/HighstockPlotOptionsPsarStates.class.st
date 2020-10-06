Class {
	#name : #HighstockPlotOptionsPsarStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Psar'
}

{ #category : #accessing }
HighstockPlotOptionsPsarStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsPsarStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsPsarStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsPsarStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsPsarStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsPsarStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsPsarStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsPsarStatesSelect new ]
]
