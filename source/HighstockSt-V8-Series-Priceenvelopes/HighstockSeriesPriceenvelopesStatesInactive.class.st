"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesPriceenvelopesStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Priceenvelopes'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesPriceenvelopesStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
