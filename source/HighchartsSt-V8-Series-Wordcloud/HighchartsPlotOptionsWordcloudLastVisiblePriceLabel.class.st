Class {
	#name : #HighchartsPlotOptionsWordcloudLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
