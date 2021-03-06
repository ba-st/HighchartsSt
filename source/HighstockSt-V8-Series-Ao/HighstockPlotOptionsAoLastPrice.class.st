"
The line marks the last price from all points.
"
Class {
	#name : #HighstockPlotOptionsAoLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ao'
}

{ #category : #accessing }
HighstockPlotOptionsAoLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsAoLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
