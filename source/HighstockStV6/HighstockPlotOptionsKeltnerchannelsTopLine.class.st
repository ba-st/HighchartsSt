"
Top line options.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsTopLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsTopLine >> styles [

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsKeltnerchannelsTopLineStyles new]
]
