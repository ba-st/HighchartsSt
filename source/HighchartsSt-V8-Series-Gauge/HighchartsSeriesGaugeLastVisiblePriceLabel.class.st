Class {
	#name : #HighchartsSeriesGaugeLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Gauge'
}

{ #category : #accessing }
HighchartsSeriesGaugeLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
