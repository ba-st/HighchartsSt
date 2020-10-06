"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Waterfall'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
