Class {
	#name : #HighstockSeriesPriceenvelopesTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesTopLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from
plotOptions.priceenvelopes.color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
