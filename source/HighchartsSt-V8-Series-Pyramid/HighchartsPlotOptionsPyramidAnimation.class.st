"
Initial animation is by default disabled for the funnel chart.
"
Class {
	#name : #HighchartsPlotOptionsPyramidAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
