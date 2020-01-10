"
Data grouping options for the wind barbs. In Highcharts, this
requires the modules/datagrouping.js module to be loaded. In
Highstock, data grouping is included.
"
Class {
	#name : #HighchartsSeriesWindbarbDataGrouping,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesWindbarbDataGrouping >> approximation: aStringOrFunction [

	"Approximation function for the data grouping. The default
returns an average of wind speed and a vector average direction
weighted by wind speed.
Defaults to windbarb."

	configurationOptions at: 'approximation' put: aStringOrFunction
]

{ #category : #accessing }
HighchartsSeriesWindbarbDataGrouping >> enabled: aBoolean [

	"Whether to enable data grouping.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesWindbarbDataGrouping >> groupPixelWidth: aNumber [

	"The approximate data group width.
Defaults to 30."

	configurationOptions at: 'groupPixelWidth' put: aNumber
]
