"
Styles for a bottom line.
"
Class {
	#name : #HighstockSeriesBbBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockSeriesBbBottomLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from plotOptions.bb.color.
Defaults to undefined."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesBbBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
