"
Styles for a bottom line.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsTopLineStyles >> lineColor: anObject [

	"Color of the line. If not set, it´s inherited from
plotOptions.keltnerchannels.color
"

	configurationOptions at: 'lineColor' put: anObject
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
