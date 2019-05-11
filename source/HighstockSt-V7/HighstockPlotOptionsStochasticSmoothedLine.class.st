"
Smoothed line options.
"
Class {
	#name : #HighstockPlotOptionsStochasticSmoothedLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticSmoothedLine >> styles [

	"Styles for a smoothed line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsStochasticSmoothedLineStyles new]
]
