Class {
	#name : #HighstockSeriesPriceenvelopesBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesBottomLineStyles >> lineColor: aString [

	"Color of the line.
If not set, it´s inherited from plotOptions.priceenvelopes.color.
"

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]