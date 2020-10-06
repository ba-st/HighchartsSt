"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsLollipopStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockPlotOptionsLollipopStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
