Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsLinearregressioninterceptStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsLinearregressioninterceptStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsLinearregressioninterceptStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsLinearregressioninterceptStatesSelect new ]
]
