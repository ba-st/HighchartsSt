Class {
	#name : #HighstockSeriesXrangeLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesXrangeLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]