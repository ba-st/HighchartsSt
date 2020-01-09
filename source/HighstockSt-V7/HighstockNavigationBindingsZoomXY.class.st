"
Enables zooming in xAxis and yAxis on a chart. Includes start event
which changes chart.zoomType.
"
Class {
	#name : #HighstockNavigationBindingsZoomXY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsZoomXY >> init: anObject [


	configurationOptions at: 'init' put: anObject
]
