"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesVennStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsSeriesVennStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
