Class {
	#name : #HighstockPlotOptionsPriceenvelopesTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesTopLineStyles >> lineColor: aString [

	"Color of the line.
If not set, it´s inherited from plotOptions.priceenvelopes.color.
"

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
