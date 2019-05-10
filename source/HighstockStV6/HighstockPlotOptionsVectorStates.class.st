"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsVectorStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVectorStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsVectorStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVectorStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVectorStatesSelect new]
]
