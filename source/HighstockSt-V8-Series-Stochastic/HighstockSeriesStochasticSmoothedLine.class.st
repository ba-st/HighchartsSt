"
Smoothed line options.
"
Class {
	#name : #HighstockSeriesStochasticSmoothedLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockSeriesStochasticSmoothedLine >> styles [

	"Styles for a smoothed line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesStochasticSmoothedLineStyles new ]
]
