"
The line marks the last price from all points.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Waterfall'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
