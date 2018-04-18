Class {
	#name : #HighstockSeriesMacdMacdLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdMacdLineStyles >> lineColor: aNumber [

	"Color of the line.
"

	configurationOptions at: 'lineColor' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdMacdLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
