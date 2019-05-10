Class {
	#name : #HighstockSeriesIkhSenkouSpanStyles,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesIkhSenkouSpanStyles >> fill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the area between Senkou Span A and B.
Defaults to rgba(255, 0, 0, 0.5)."

	configurationOptions at: 'fill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]
