"
The line marks the last price from all points.
"
Class {
	#name : #HighstockPlotOptionsDemaLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dema'
}

{ #category : #accessing }
HighstockPlotOptionsDemaLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsDemaLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
