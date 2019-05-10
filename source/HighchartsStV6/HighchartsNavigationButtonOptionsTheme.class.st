"
A configuration object for the button theme. The object accepts
SVG properties like stroke-width, stroke and fill. Tri-state
button styles are supported by the states.hover and states.select
objects.
"
Class {
	#name : #HighchartsNavigationButtonOptionsTheme,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsNavigationButtonOptionsTheme >> fill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The default fill exists only to capture hover events.
Defaults to #ffffff."

	configurationOptions at: 'fill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsNavigationButtonOptionsTheme >> padding: aNumber [

	"Padding for the button.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptionsTheme >> stroke: aHighchartsColorString [

	"Default stroke for the buttons.
Defaults to none."

	configurationOptions at: 'stroke' put: aHighchartsColorString
]
