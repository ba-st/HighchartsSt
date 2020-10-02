"
Enable or disable the initial animation when a series is
displayed for the annotation. The animation can also be set
as a configuration object. Please note that this option only
applies to the initial animation.
For other animations, see chart.animation
and the animation parameter under the API methods.
The following properties are supported:

defer: The animation delay time in milliseconds.
"
Class {
	#name : #HighchartsNavigationAnnotationsOptionsAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsAnimation >> defer: aNumber [

	"The animation delay time in milliseconds. Set to 0 renders annotation immediately. As undefined inherits defer time from the series.animation.defer.
Defaults to 0."

	configurationOptions at: 'defer' put: aNumber
]
