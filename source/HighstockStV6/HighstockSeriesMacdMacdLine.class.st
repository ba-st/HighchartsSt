"
The styles for macd line
"
Class {
	#name : #HighstockSeriesMacdMacdLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdMacdLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesMacdMacdLineStyles new]
]
