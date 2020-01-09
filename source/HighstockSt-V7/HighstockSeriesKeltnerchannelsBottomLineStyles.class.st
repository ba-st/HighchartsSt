"
Styles for a bottom line.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsBottomLineStyles >> lineColor: aString [

	"Color of the line. If not set, it´s inherited from
plotOptions.keltnerchannels.color
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
