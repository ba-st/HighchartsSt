Class {
	#name : #HighstockPlotOptionsDemaLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dema'
}

{ #category : #accessing }
HighstockPlotOptionsDemaLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
