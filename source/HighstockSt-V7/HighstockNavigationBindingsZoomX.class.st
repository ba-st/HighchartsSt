"
Enables zooming in xAxis on a chart. Includes start event which
changes chart.zoomType.
"
Class {
	#name : #HighstockNavigationBindingsZoomX,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsZoomX >> init: anObject [


	configurationOptions at: 'init' put: anObject
]
