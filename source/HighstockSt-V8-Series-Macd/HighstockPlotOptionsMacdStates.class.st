Class {
	#name : #HighstockPlotOptionsMacdStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsMacdStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsMacdStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsMacdStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsMacdStatesSelect new ]
]
