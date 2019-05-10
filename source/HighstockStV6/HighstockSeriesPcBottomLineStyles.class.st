Class {
	#name : #HighstockSeriesPcBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPcBottomLineStyles >> lineColor: aHighchartsColorString [

	"Color of the bottom line. If not set, it´s inherited from
plotOptions.pc.color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesPcBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
