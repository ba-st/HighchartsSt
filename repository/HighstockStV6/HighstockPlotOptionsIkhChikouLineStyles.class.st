Class {
	#name : #HighstockPlotOptionsIkhChikouLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhChikouLineStyles >> lineColor: aNumber [

	"Color of the line.
"

	configurationOptions at: 'lineColor' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhChikouLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
