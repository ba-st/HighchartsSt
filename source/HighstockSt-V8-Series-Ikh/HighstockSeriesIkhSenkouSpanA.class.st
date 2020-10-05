"
The styles for Senkou Span A line
"
Class {
	#name : #HighstockSeriesIkhSenkouSpanA,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockSeriesIkhSenkouSpanA >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhSenkouSpanAStyles new ]
]
