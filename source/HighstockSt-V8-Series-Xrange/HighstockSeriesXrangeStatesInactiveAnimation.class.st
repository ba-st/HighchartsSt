"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesXrangeStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighstockSeriesXrangeStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
