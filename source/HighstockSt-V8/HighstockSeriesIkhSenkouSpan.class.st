"
The styles for area between Senkou Span A and B.
"
Class {
	#name : #HighstockSeriesIkhSenkouSpan,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesIkhSenkouSpan >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the area between Senkou Span A and B, when Senkou Span A is above Senkou Span B. Note that if a style.fill is defined, the color takes precedence and the style.fill is ignored.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesIkhSenkouSpan >> negativeColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the area between Senkou Span A and B, when Senkou Span A is under Senkou Span B.
"

	configurationOptions at: 'negativeColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesIkhSenkouSpan >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesIkhSenkouSpanStyles new ]
]
