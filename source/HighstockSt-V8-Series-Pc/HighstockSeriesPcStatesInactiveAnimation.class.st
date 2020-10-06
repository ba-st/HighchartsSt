"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesPcStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pc'
}

{ #category : #accessing }
HighstockSeriesPcStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
