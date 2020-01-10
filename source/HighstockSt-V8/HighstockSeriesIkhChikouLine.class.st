"
The styles for Chikou line
"
Class {
	#name : #HighstockSeriesIkhChikouLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesIkhChikouLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhChikouLineStyles new ]
]
