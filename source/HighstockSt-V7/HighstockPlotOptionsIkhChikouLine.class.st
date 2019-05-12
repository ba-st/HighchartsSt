"
The styles for Chikou line
"
Class {
	#name : #HighstockPlotOptionsIkhChikouLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsIkhChikouLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhChikouLineStyles new]
]
