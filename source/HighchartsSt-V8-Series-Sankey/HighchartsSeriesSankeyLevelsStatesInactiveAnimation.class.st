"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesSankeyLevelsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sankey'
}

{ #category : #accessing }
HighchartsSeriesSankeyLevelsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
