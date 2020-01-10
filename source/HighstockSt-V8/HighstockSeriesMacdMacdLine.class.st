"
The styles for macd line
"
Class {
	#name : #HighstockSeriesMacdMacdLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesMacdMacdLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesMacdMacdLineStyles new ]
]

{ #category : #accessing }
HighstockSeriesMacdMacdLine >> zones [

	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockSeriesMacdMacdLineZones new ]
]
