"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsCandlestickStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
