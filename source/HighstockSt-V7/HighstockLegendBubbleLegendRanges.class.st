"
Options for specific range. One range consists of bubble,
label and connector.
"
Class {
	#name : #HighstockLegendBubbleLegendRanges,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> borderColor: aHighchartsColorString [

	"The color of the border for individual range.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the bubble for individual range.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> connectorColor: aHighchartsColorString [

	"The color of the connector for individual range.
"

	configurationOptions at: 'connectorColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockLegendBubbleLegendRanges >> value: anObject [

	"Range size value, similar to bubble Z data.
"

	configurationOptions at: 'value' put: anObject
]
