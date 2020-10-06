"
The line marks the last price from all points.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
