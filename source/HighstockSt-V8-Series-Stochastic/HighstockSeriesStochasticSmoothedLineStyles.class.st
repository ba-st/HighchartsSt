"
Styles for a smoothed line.
"
Class {
	#name : #HighstockSeriesStochasticSmoothedLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockSeriesStochasticSmoothedLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from plotOptions.stochastic.color.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesStochasticSmoothedLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
