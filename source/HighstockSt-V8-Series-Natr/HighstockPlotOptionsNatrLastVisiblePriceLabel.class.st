Class {
	#name : #HighstockPlotOptionsNatrLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Natr'
}

{ #category : #accessing }
HighstockPlotOptionsNatrLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
