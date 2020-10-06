"
The styles for Chikou line
"
Class {
	#name : #HighstockPlotOptionsIkhChikouLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockPlotOptionsIkhChikouLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsIkhChikouLineStyles new ]
]
