"
Indicators bindings. Includes init event to show a popup.
Note: In order to show base series from the chart in the popup´s
dropdown each series requires
series.id to be
defined.
"
Class {
	#name : #HighstockNavigationBindingsIndicators,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsIndicators >> init: anObject [


	configurationOptions at: 'init' put: anObject
]
