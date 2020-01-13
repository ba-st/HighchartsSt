Class {
	#name : #HighstockPlotOptionsLinearregressionStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsLinearregressionStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsLinearregressionStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsLinearregressionStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsLinearregressionStatesSelect new ]
]
