"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
