"
Initial animation is by default disabled for the funnel chart.
"
Class {
	#name : #HighchartsSeriesPyramidAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPyramidAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
