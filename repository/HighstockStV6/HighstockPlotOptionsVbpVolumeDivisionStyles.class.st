Class {
	#name : #HighstockPlotOptionsVbpVolumeDivisionStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpVolumeDivisionStyles >> negativeColor: aColor [

	"Color of negative volume bars.
Defaults to rgba(244, 91, 91, 0.8)."

	configurationOptions at: 'negativeColor' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsVbpVolumeDivisionStyles >> positiveColor: aColor [

	"Color of positive volume bars.
Defaults to rgba(144, 237, 125, 0.8)."

	configurationOptions at: 'positiveColor' put: aColor
]
