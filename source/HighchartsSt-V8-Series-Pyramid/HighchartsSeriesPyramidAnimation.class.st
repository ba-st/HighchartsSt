"
Initial animation is by default disabled for the funnel chart.
"
Class {
	#name : #HighchartsSeriesPyramidAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsSeriesPyramidAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPyramidAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
