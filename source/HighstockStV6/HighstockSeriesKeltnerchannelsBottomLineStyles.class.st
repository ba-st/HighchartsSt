"
Styles for a bottom line.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsBottomLineStyles >> lineColor: anObject [

	"Color of the line. If not set, it´s inherited from
plotOptions.keltnerchannels.color
"

	configurationOptions at: 'lineColor' put: anObject
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
