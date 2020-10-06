"
Styles for a bottom line.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsTopLineStyles >> lineColor: aString [

	"Color of the line. If not set, it´s inherited from plotOptions.keltnerchannels.color
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
