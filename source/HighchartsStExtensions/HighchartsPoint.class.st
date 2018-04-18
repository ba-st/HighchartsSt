"
https://api.highcharts.com/class-reference/Highcharts.Point
"
Class {
	#name : #HighchartsPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStExtensions'
}

{ #category : #accessing }
HighchartsPoint >> color: aColor [

	"Individual color for the point. Defaults to null . 
	-mtabacman"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsPoint >> dataLabels [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels 
	-mtabacman"

	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsSeriesDataLabels new]
]

{ #category : #accessing }
HighchartsPoint >> dataLabels: anObject [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels 
	-mtabacman"

	configurationOptions at: 'dataLabels' put: anObject
]

{ #category : #undocumented }
HighchartsPoint >> high: aNumber [
	"Range series values are given by low and high.
	-mtabacman"

	configurationOptions at: 'high' put: aNumber
]

{ #category : #accessing }
HighchartsPoint >> id: aString [

	"An id for the point. This can be used after render time to get a pointer
			to the point object through chart.get() . Defaults to null . 
	-mtabacman"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsPoint >> legendIndex: aNumber [

	"Pies only. The sequential index of the pie slice in the legend.			. Defaults to undefined . 
	-mtabacman"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #undocumented }
HighchartsPoint >> low: aNumber [
	"Range series values are given by low and high.
	-mtabacman"

	configurationOptions at: 'low' put: aNumber
]

{ #category : #accessing }
HighchartsPoint >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabel etc. Defaults to '' . 
	-mtabacman"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsPoint >> sliced: aBoolean [

	"Pie series only. Whether to display a slice offset from the center. Defaults to false . 
	-mtabacman"

	configurationOptions at: 'sliced' put: aBoolean
]

{ #category : #accessing }
HighchartsPoint >> x: aNumber [

	"The x value of the point. Defaults to null . 
	-mtabacman"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsPoint >> y: aNumber [

	"The y value of the point. Defaults to null . 
	-mtabacman"

	configurationOptions at: 'y' put: aNumber
]
