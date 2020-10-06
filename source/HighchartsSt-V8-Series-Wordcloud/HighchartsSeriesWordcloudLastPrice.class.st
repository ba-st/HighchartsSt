"
The line marks the last price from all points.
"
Class {
	#name : #HighchartsSeriesWordcloudLastPrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsSeriesWordcloudLastPrice >> color: aString [

	"The color of the line of last price.
Defaults to red."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsSeriesWordcloudLastPrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
