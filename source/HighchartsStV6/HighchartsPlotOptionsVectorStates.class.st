"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsVectorStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVectorStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsVectorStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVectorStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelect new]
]
