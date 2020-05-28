"
Bindings definitions for custom HTML buttons. Each binding implements
simple event-driven interface:

className: classname used to bind event to

init: initial event, fired on button click

start: fired on first click on a chart

steps: array of sequential events fired one after another on each
of users clicks

end: last event to be called after last step event
"
Class {
	#name : #HighchartsNavigationBindings,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsNavigationBindings >> circleAnnotation: aHighchartsNavigationBindingsOptionsObject [

	"A circle annotation bindings. Includes start and one event in
steps array.
"

	configurationOptions at: 'circleAnnotation' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighchartsNavigationBindings >> labelAnnotation: aHighchartsNavigationBindingsOptionsObject [

	"A label annotation bindings. Includes start event only.
"

	configurationOptions at: 'labelAnnotation' put: aHighchartsNavigationBindingsOptionsObject
]

{ #category : #accessing }
HighchartsNavigationBindings >> rectangleAnnotation: aHighchartsNavigationBindingsOptionsObject [

	"A rectangle annotation bindings. Includes start and one event
in steps array.
"

	configurationOptions at: 'rectangleAnnotation' put: aHighchartsNavigationBindingsOptionsObject
]
