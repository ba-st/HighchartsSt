"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Williamsr'
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
