Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
