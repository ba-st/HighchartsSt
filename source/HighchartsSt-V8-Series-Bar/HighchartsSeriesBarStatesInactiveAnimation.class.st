"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesBarStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bar'
}

{ #category : #accessing }
HighchartsSeriesBarStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
