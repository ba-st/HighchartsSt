"
Styles for a smoothed line.
"
Class {
	#name : #HighstockPlotOptionsSlowstochasticSmoothedLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticSmoothedLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from
plotOptions.stochastic.color.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticSmoothedLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
