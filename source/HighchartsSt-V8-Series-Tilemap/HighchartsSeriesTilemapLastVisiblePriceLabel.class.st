Class {
	#name : #HighchartsSeriesTilemapLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsSeriesTilemapLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
