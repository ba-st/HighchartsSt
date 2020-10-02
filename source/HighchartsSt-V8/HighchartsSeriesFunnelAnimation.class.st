"
Initial animation is by default disabled for the funnel chart.
"
Class {
	#name : #HighchartsSeriesFunnelAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesFunnelAnimation >> defer: aNumber [


	configurationOptions at: 'defer' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesFunnelAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
