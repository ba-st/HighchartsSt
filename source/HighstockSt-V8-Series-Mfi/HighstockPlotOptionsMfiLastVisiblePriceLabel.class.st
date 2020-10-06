Class {
	#name : #HighstockPlotOptionsMfiLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Mfi'
}

{ #category : #accessing }
HighstockPlotOptionsMfiLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
