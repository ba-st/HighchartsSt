"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesTemaStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Tema'
}

{ #category : #accessing }
HighstockSeriesTemaStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
