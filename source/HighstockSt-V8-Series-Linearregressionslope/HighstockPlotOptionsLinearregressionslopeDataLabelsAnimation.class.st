"
Enable or disable the initial animation when a series is
displayed for the dataLabels. The animation can also be set as
a configuration object. Please note that this option only
applies to the initial animation.
For other animations, see chart.animation
and the animation parameter under the API methods.
The following properties are supported:

defer: The animation delay time in milliseconds.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopeDataLabelsAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionslope'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeDataLabelsAnimation >> defer: aNumber [

	"The animation delay time in milliseconds. Set to 0 renders dataLabel immediately. As undefined inherits defer time from the series.animation.defer.
"

	configurationOptions at: 'defer' put: aNumber
]
