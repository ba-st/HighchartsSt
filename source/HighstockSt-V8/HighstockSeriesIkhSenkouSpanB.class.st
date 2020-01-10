"
The styles for Senkou Span B line
"
Class {
	#name : #HighstockSeriesIkhSenkouSpanB,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesIkhSenkouSpanB >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhSenkouSpanBStyles new ]
]
