Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanBStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanBStyles >> lineColor: aNumber [

	"Color of the line.
"

	configurationOptions at: 'lineColor' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanBStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
