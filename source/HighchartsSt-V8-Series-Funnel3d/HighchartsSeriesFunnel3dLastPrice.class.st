"
The line marks the last price from all points.
"
Class {
	#name : #HighchartsSeriesFunnel3dLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsSeriesFunnel3dLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
