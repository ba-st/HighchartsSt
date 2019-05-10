"
Options for specific range. One range consists of bubble,
label and connector.
"
Class {
	#name : #HighchartsLegendBubbleLegendRanges,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> borderColor: aHighchartsColorString [

	"The color of the border for individual range.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the bubble for individual range.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> connectorColor: aHighchartsColorString [

	"The color of the connector for individual range.
"

	configurationOptions at: 'connectorColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsLegendBubbleLegendRanges >> value: anObject [

	"Range size value, similar to bubble Z data.
"

	configurationOptions at: 'value' put: anObject
]
