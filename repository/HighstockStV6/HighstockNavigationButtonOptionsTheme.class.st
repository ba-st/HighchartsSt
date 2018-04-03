"
A configuration object for the button theme. The object accepts
SVG properties like stroke-width, stroke and fill. Tri-state
button styles are supported by the states.hover and states.select
objects.
"
Class {
	#name : #HighstockNavigationButtonOptionsTheme,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigationButtonOptionsTheme >> fill: aString [

	"The default fill exists only to capture hover events.
Defaults to #ffffff."

	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockNavigationButtonOptionsTheme >> padding: aNumber [


	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptionsTheme >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]
