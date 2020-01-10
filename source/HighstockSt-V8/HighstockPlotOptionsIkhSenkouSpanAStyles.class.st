Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanAStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanAStyles >> lineColor: aHighchartsColorString [

	"Color of the line.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpanAStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
