"
The line marks the last price from all points.
"
Class {
	#name : #HighstockSeriesDpoLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockSeriesDpoLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockSeriesDpoLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
