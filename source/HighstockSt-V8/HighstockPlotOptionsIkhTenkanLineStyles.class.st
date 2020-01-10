Class {
	#name : #HighstockPlotOptionsIkhTenkanLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsIkhTenkanLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsIkhTenkanLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
