"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsParetoStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsParetoStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsParetoStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsParetoStatesSelect new]
]
