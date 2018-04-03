"
The styles for fill between Senkou Span A and B
"
Class {
	#name : #HighstockPlotOptionsIkhSenkouSpan,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpan >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpanStyles new]
]
