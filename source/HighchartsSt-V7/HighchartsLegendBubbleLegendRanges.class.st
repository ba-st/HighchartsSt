"
Options for specific range. One range consists of bubble,
label and connector.
"
Class {
	#name : #HighchartsLegendBubbleLegendRanges,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border for individual range.
Defaults to undefined."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the bubble for individual range.
Defaults to undefined."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> connectorColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the connector for individual range.
Defaults to undefined."

	configurationOptions at: 'connectorColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> value: aNumber [

	"Range size value, similar to bubble Z data.
Defaults to undefined."

	configurationOptions at: 'value' put: aNumber
]
