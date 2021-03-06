Class {
	#name : #HighstockPlotOptionsVbpVolumeDivisionStyles,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockPlotOptionsVbpVolumeDivisionStyles >> negativeColor: aHighchartsColorString [

	"Color of negative volume bars.
Defaults to rgba(244, 91, 91, 0.8)."

	configurationOptions at: 'negativeColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockPlotOptionsVbpVolumeDivisionStyles >> positiveColor: aHighchartsColorString [

	"Color of positive volume bars.
Defaults to rgba(144, 237, 125, 0.8)."

	configurationOptions at: 'positiveColor' put: aHighchartsColorString
]
