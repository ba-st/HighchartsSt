"
The line marks the last price from all points.
"
Class {
	#name : #HighstockPlotOptionsLineLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Line'
}

{ #category : #accessing }
HighstockPlotOptionsLineLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsLineLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
