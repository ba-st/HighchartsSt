"
The styles for Senkou Span A line
"
Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanA,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanA >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpanAStyles new]
]
