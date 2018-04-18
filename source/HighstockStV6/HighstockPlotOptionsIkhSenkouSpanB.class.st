"
The styles for Senkou Span B line
"
Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanB,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanB >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpanBStyles new]
]
