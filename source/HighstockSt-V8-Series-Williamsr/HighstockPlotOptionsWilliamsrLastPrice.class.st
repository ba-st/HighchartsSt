"
The line marks the last price from all points.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Williamsr'
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
