"
The line marks the last price from all points.
"
Class {
	#name : #HighchartsSeriesHeatmapLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsSeriesHeatmapLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsSeriesHeatmapLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
