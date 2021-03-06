"
Options for the paging or navigation appearing when the legend is
overflown. Navigation works well on screen, but not in static
exported images. One way of working around that is to
increase the chart height in
export.
"
Class {
	#name : #HighchartsLegendNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLegendNavigation >> activeColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color for the active up or down arrow in the legend page navigation.
Defaults to #003399."

	configurationOptions at: 'activeColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendNavigation >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"How to animate the pages when navigating up or down. A value of true applies the default navigation given in the chart.animation option. Additional options can be given as an object containing values for easing and duration.
Defaults to true."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]

{ #category : #accessing }
HighchartsLegendNavigation >> arrowSize: aNumber [

	"The pixel size of the up and down arrows in the legend paging navigation.
Defaults to 12."

	configurationOptions at: 'arrowSize' put: aNumber
]

{ #category : #accessing }
HighchartsLegendNavigation >> enabled: aBoolean [

	"Whether to enable the legend navigation. In most cases, disabling the navigation results in an unwanted overflow. See also the adapt chart to legend plugin for a solution to extend the chart height to make room for the legend, optionally in exported charts only.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsLegendNavigation >> inactiveColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the inactive up or down arrow in the legend page navigation. .
Defaults to #cccccc."

	configurationOptions at: 'inactiveColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegendNavigation >> style: aHighchartsCSSObject [

	"Text styles for the legend page navigation.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
