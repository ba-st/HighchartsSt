"
Smoothed line options.
"
Class {
	#name : #HighstockSeriesStochasticSmoothedLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesStochasticSmoothedLine >> styles [

	"Styles for a smoothed line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesStochasticSmoothedLineStyles new ]
]
