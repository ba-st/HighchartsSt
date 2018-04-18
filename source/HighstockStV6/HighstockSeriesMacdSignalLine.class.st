"
The styles for signal line
"
Class {
	#name : #HighstockSeriesMacdSignalLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdSignalLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesMacdSignalLineStyles new]
]
