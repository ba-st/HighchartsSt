Class {
	#name : #HighchartsPlotOptionsNetworkgraphLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]