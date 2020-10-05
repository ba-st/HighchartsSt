Class {
	#name : #HighstockPlotOptionsPcBottomLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pc'
}

{ #category : #accessing }
HighstockPlotOptionsPcBottomLineStyles >> lineColor: aHighchartsColorString [

	"Color of the bottom line. If not set, it´s inherited from plotOptions.pc.color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsPcBottomLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
