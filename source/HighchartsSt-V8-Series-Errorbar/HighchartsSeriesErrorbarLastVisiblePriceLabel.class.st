Class {
	#name : #HighchartsSeriesErrorbarLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Errorbar'
}

{ #category : #accessing }
HighchartsSeriesErrorbarLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
