Class {
	#name : #HighstockPlotOptionsMacdSignalLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
