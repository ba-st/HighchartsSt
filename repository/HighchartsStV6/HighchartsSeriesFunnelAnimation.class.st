"
Initial animation is by default disabled for the funnel chart.
"
Class {
	#name : #HighchartsSeriesFunnelAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesFunnelAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
