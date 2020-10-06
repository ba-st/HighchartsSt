"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesTrixStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trix'
}

{ #category : #accessing }
HighstockSeriesTrixStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
