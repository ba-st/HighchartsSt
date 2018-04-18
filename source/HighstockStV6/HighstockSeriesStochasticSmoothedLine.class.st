"
Smoothed line options.
"
Class {
	#name : #HighstockSeriesStochasticSmoothedLine,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticSmoothedLine >> styles [

	"Styles for a smoothed line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesStochasticSmoothedLineStyles new]
]
