Class {
	#name : #HighstockSeriesWindbarbLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockSeriesWindbarbLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
