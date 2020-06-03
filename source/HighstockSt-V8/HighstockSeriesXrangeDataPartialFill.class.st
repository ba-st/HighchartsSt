"
A partial fill for each point, typically used to visualize how much of
a task is performed. The partial fill object can be set either on series
or point level.
"
Class {
	#name : #HighstockSeriesXrangeDataPartialFill,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesXrangeDataPartialFill >> amount: aNumber [

	"The amount of the X-range point to be filled. Values can be 0-1 and are converted to percentages in the default data label formatter.
"

	configurationOptions at: 'amount' put: aNumber
]

{ #category : #accessing }
HighstockSeriesXrangeDataPartialFill >> fill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color to be used for partial fills. Defaults to a darker shade of the point color.
"

	configurationOptions at: 'fill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]
