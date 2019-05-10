"
The styles for fill between Senkou Span A and B
"
Class {
	#name : #HighstockPlotOptionsIkhSenkouSpan,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpan >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the area between Senkou Span A and B,
when Senkou Span A is above Senkou Span B. Note that if
a style.fill is defined, the color takes precedence and
the style.fill is ignored.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpan >> negativeColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the area between Senkou Span A and B,
when Senkou Span A is under Senkou Span B.
"

	configurationOptions at: 'negativeColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockPlotOptionsIkhSenkouSpan >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpanStyles new]
]
