"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesPolygonLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighstockSeriesPolygonLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
