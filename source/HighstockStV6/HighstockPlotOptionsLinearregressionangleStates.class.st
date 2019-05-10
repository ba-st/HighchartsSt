Class {
	#name : #HighstockPlotOptionsLinearregressionangleStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionangleStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionangleStatesSelect new]
]
