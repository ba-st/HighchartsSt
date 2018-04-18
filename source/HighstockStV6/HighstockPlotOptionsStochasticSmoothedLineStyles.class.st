"
Styles for a smoothed line.
"
Class {
	#name : #HighstockPlotOptionsStochasticSmoothedLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticSmoothedLineStyles >> lineColor: aString [

	"Color of the line.
If not set, it´s inherited from plotOptions.stochastic.color.
"

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsStochasticSmoothedLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
