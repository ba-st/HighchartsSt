Class {
	#name : #HighchartsSeriesVennStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesVennStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
