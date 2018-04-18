"
A partial fill for each point, typically used to visualize how much of
a task is performed. The partial fill object can be set either on series
or point level.
"
Class {
	#name : #HighchartsPlotOptionsXrangePartialFill,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangePartialFill >> fill: aColor [

	"The fill color to be used for partial fills. Defaults to a darker shade
of the point color.
"

	configurationOptions at: 'fill' put: aColor
]
