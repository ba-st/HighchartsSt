"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesLollipopStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockSeriesLollipopStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
