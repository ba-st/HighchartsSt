"
Styles for a bottom line.
"
Class {
	#name : #HighstockPlotOptionsBbTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsBbTopLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line. If not set, it´s inherited from
plotOptions.bb.color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsBbTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
