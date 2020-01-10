"
Options for specific range. One range consists of bubble,
label and connector.
"
Class {
	#name : #HighstockLegendBubbleLegendRanges,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border for individual range.
Defaults to undefined."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the bubble for individual range.
Defaults to undefined."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> connectorColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the connector for individual range.
Defaults to undefined."

	configurationOptions at: 'connectorColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> value: aNumber [

	"Range size value, similar to bubble Z data.
Defaults to undefined."

	configurationOptions at: 'value' put: aNumber
]
