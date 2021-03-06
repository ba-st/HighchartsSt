Class {
	#name : #HighstockPlotOptionsPcTopLineStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pc'
}

{ #category : #accessing }
HighstockPlotOptionsPcTopLineStyles >> lineColor: aHighchartsColorString [

	"Color of the top line. If not set, it´s inherited from plotOptions.pc.color.
"

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsPcTopLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
