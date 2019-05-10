Class {
	#name : #HighstockPlotOptionsPriceenvelopesLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]