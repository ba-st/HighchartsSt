Class {
	#name : #HighstockSeriesSupertrendChangeTrendLineStyles,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesSupertrendChangeTrendLineStyles >> dashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the grid lines. For possible
values, see
this demonstration.
Defaults to LongDash."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockSeriesSupertrendChangeTrendLineStyles >> lineColor: aHighchartsColorString [

	"Color of the line.
Defaults to #333333."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesSupertrendChangeTrendLineStyles >> lineWidth: aNumber [

	"Pixel width of the line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
