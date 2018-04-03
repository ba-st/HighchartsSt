"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsCandlestickStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCandlestickStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsCandlestickStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCandlestickStatesSelect new]
]