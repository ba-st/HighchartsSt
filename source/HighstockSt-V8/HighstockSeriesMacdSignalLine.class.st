"
The styles for signal line
"
Class {
	#name : #HighstockSeriesMacdSignalLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesMacdSignalLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesMacdSignalLineStyles new ]
]

{ #category : #accessing }
HighstockSeriesMacdSignalLine >> zones [

	^ configurationOptions at: 'zones' ifAbsentPut: [ HighstockSeriesMacdSignalLineZones new ]
]
