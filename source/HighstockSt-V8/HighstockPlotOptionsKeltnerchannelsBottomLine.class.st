"
Bottom line options.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsBottomLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsKeltnerchannelsBottomLineStyles new ]
]
