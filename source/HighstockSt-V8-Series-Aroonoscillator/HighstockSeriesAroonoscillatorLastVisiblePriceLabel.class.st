Class {
	#name : #HighstockSeriesAroonoscillatorLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroonoscillator'
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
