"
Smoothed line options.
"
Class {
	#name : #HighstockSeriesSlowstochasticSmoothedLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticSmoothedLine >> styles [

	"Styles for a smoothed line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesSlowstochasticSmoothedLineStyles new]
]
