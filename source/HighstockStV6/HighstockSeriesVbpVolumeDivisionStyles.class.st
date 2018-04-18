Class {
	#name : #HighstockSeriesVbpVolumeDivisionStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVbpVolumeDivisionStyles >> negativeColor: aColor [

	"Color of negative volume bars.
Defaults to rgba(244, 91, 91, 0.8)."

	configurationOptions at: 'negativeColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesVbpVolumeDivisionStyles >> positiveColor: aColor [

	"Color of positive volume bars.
Defaults to rgba(144, 237, 125, 0.8)."

	configurationOptions at: 'positiveColor' put: aColor
]
