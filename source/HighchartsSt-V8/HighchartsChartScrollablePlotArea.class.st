"
Options for a scrollable plot area. This feature provides a minimum size for
the plot area of the chart. If the size gets smaller than this, typically
on mobile devices, a native browser scrollbar is presented. This scrollbar
provides smooth scrolling for the contents of the plot area, whereas the
title, legend and unaffected axes are fixed.
Since v7.1.2, a scrollable plot area can be defined for either horizontal or
vertical scrolling, depending on whether the minWidth or minHeight
option is set.
"
Class {
	#name : #HighchartsChartScrollablePlotArea,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartScrollablePlotArea >> minHeight: aNumber [

	"The minimum height for the plot area. If it gets smaller than this, the plot area will become scrollable.
"

	configurationOptions at: 'minHeight' put: aNumber
]

{ #category : #accessing }
HighchartsChartScrollablePlotArea >> minWidth: aNumber [

	"The minimum width for the plot area. If it gets smaller than this, the plot area will become scrollable.
"

	configurationOptions at: 'minWidth' put: aNumber
]

{ #category : #accessing }
HighchartsChartScrollablePlotArea >> opacity: aNumber [

	"The opacity of mask applied on one of the sides of the plot area.
Defaults to 0.85."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsChartScrollablePlotArea >> scrollPositionX: aNumber [

	"The initial scrolling position of the scrollable plot area. Ranges from 0 to 1, where 0 aligns the plot area to the left and 1 aligns it to the right. Typically we would use 1 if the chart has right aligned Y axes.
"

	configurationOptions at: 'scrollPositionX' put: aNumber
]

{ #category : #accessing }
HighchartsChartScrollablePlotArea >> scrollPositionY: aNumber [

	"The initial scrolling position of the scrollable plot area. Ranges from 0 to 1, where 0 aligns the plot area to the top and 1 aligns it to the bottom.
"

	configurationOptions at: 'scrollPositionY' put: aNumber
]
