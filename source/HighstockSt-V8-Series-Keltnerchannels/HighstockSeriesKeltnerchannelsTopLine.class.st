"
Top line options.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsTopLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsTopLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesKeltnerchannelsTopLineStyles new ]
]
