"
The line marks the last price from all points.
"
Class {
	#name : #HighstockSeriesAdLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAdLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockSeriesAdLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
