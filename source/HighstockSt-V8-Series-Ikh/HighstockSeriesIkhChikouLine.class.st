"
The styles for Chikou line
"
Class {
	#name : #HighstockSeriesIkhChikouLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockSeriesIkhChikouLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhChikouLineStyles new ]
]
