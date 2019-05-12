"
Top line options.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsTopLine >> styles [

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsTopLineStyles new]
]
