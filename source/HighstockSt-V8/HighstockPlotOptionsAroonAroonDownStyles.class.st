"
Styles for an aroonDown line.
"
Class {
	#name : #HighstockPlotOptionsAroonAroonDownStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAroonAroonDownStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from plotOptions.aroon.color.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsAroonAroonDownStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
