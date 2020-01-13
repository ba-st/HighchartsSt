"
Initial animation is by default disabled for the funnel chart.
"
Class {
	#name : #HighchartsPlotOptionsFunnelAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
