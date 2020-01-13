"
Enables zooming in yAxis on a chart. Includes start event which
changes chart.zoomType.
"
Class {
	#name : #HighstockNavigationBindingsZoomY,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationBindingsZoomY >> init: anObject [


	configurationOptions at: 'init' put: anObject
]
