"
Bottom line options.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsBottomLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsBottomLine >> styles [

	"Styles for a bottom line.
"
	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesKeltnerchannelsBottomLineStyles new ]
]
