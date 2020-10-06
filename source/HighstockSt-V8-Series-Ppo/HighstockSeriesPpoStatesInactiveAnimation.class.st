"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesPpoStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ppo'
}

{ #category : #accessing }
HighstockSeriesPpoStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
