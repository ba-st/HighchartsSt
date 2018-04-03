"
Options for the Boost module. The Boost module allows certain series types
to be rendered by WebGL instead of the default SVG. This allows hundreds of
thousands of data points to be rendered in milliseconds. In addition to the
WebGL rendering it saves time by skipping processing and inspection of the
data wherever possible.
In addition to the global boost option, each series has a
boostThreshold that defines when the
boost should kick in.
Requires the modules/boost.js module.
"
Class {
	#name : #HighchartsBoost,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsBoost >> allowForce: aBoolean [

	"If set to true, the whole chart will be boosted if one of the series
crosses its threshold, and all the series can be boosted.
Defaults to true."

	configurationOptions at: 'allowForce' put: aBoolean
]

{ #category : #accessing }
HighchartsBoost >> debug [

	"Debugging options for boost.
Useful for benchmarking, and general timing.
"
	^configurationOptions at: 'debug' ifAbsentPut: [HighchartsBoostDebug new]
]

{ #category : #accessing }
HighchartsBoost >> enabled: aBoolean [

	"Enable or disable boost on a chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsBoost >> seriesThreshold: aString [

	"Set the series threshold for when the boost should kick in globally.
Setting to e.g. 20 will cause the whole chart to enter boost mode
if there are 20 or more series active. When the chart is in boost mode,
every series in it will be rendered to a common canvas. This offers
a significant speed improvment in charts with a very high
amount of series.
Defaults to null."

	configurationOptions at: 'seriesThreshold' put: aString
]

{ #category : #accessing }
HighchartsBoost >> useGPUTranslations: aBoolean [

	"Enable or disable GPU translations. GPU translations are faster than doing
the translation in JavaScript.
This option may cause rendering issues with certain datasets.
Namely, if your dataset has large numbers with small increments (such as
timestamps), it won´t work correctly. This is due to floating point
precission.
Defaults to false."

	configurationOptions at: 'useGPUTranslations' put: aBoolean
]
