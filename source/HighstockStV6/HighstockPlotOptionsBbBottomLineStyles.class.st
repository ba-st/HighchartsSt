"
Styles for a bottom line.
"
Class {
	#name : #HighstockPlotOptionsBbBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBbBottomLineStyles >> lineColor: aString [

	"Color of the line.
If not set, it´s inherited from plotOptions.bb.color.
"

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsBbBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
