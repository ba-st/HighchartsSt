"
The styles for Senkou Span A line
"
Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanA,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanA >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsIkhSenkouSpanAStyles new ]
]
