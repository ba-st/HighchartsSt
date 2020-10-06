"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesStreamgraphStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
