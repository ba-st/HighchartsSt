Class {
	#name : #HighchartsPlotOptionsDumbbellStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsDumbbellStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsDumbbellStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsDumbbellStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsDumbbellStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsDumbbellStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsDumbbellStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsDumbbellStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsDumbbellStatesSelect new]
]
