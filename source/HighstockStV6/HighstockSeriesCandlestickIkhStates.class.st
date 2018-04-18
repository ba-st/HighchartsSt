"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesCandlestickIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCandlestickIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCandlestickIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCandlestickIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCandlestickIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCandlestickIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCandlestickIkhStatesSelect new]
]
