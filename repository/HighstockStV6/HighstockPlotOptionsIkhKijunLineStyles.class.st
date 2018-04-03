Class {
	#name : #HighstockPlotOptionsIkhKijunLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhKijunLineStyles >> lineColor: aNumber [

	"Color of the line.
"

	configurationOptions at: 'lineColor' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhKijunLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
