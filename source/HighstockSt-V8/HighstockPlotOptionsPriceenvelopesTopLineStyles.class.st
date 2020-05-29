Class {
	#name : #HighstockPlotOptionsPriceenvelopesTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesTopLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from plotOptions.priceenvelopes.color.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
