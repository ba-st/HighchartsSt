Class {
	#name : #HighstockPlotOptionsPcLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pc'
}

{ #category : #accessing }
HighstockPlotOptionsPcLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
