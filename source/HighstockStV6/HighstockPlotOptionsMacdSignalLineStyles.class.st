Class {
	#name : #HighstockPlotOptionsMacdSignalLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLineStyles >> lineColor: aNumber [

	"Color of the line.
"

	configurationOptions at: 'lineColor' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsMacdSignalLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
