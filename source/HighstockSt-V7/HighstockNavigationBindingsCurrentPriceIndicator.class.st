"
Hides/shows two price indicators:

last price in the dataset
last price in the selected range
"
Class {
	#name : #HighstockNavigationBindingsCurrentPriceIndicator,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsCurrentPriceIndicator >> init: anObject [


	configurationOptions at: 'init' put: anObject
]
