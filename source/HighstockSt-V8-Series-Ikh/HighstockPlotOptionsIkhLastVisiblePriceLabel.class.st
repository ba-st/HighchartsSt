Class {
	#name : #HighstockPlotOptionsIkhLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockPlotOptionsIkhLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
