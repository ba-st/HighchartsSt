Class {
	#name : #HighstockPlotOptionsAbandsTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
