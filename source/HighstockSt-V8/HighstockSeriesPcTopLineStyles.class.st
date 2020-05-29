Class {
	#name : #HighstockSeriesPcTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPcTopLineStyles >> lineColor: aHighchartsColorString [

	"Color of the top line. If not set, it´s inherited from plotOptions.pc.color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesPcTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
