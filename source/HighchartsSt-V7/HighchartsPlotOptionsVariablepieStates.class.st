Class {
	#name : #HighchartsPlotOptionsVariablepieStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelect new]
]
