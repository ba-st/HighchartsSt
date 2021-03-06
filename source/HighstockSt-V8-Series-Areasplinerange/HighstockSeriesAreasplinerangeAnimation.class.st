"
Enable or disable the initial animation when a series is displayed.
The animation can also be set as a configuration object. Please
note that this option only applies to the initial animation of the
series itself. For other animations, see chart.animation and the animation parameter under the API methods.
The following properties are supported:

duration: The duration of the animation in milliseconds.

easing: Can be a string reference to an easing function set on
the Math object or a function. See the Custom easing function
demo below.


Due to poor performance, animation is disabled in old IE browsers
for several chart types.
"
Class {
	#name : #HighstockSeriesAreasplinerangeAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
