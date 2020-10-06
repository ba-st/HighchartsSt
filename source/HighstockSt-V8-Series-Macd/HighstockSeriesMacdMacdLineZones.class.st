Class {
	#name : #HighstockSeriesMacdMacdLineZones,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Macd'
}

{ #category : #accessing }
HighstockSeriesMacdMacdLineZones >> className: aString [

	"Styled mode only. A custom class name for the zone.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesMacdMacdLineZones >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Defines the color of the series.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesMacdMacdLineZones >> dashStyle: aHighchartsDashStyleValue [

	"A name for the dash style to use for the graph.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockSeriesMacdMacdLineZones >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Defines the fill color for the series (in area type series)
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesMacdMacdLineZones >> value: aNumber [

	"The value up to where the zone extends, if undefined the zones stretches to the last value in the series.
"

	configurationOptions at: 'value' put: aNumber
]
