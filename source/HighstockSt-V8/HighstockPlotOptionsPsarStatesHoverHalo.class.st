"
Options for the halo appearing around the hovered point in
line-type series as well as outside the hovered slice in pie
charts. By default the halo is filled by the current point or
series color with an opacity of 0.25. The halo can be
disabled by setting the halo option to null.
In styled mode, the halo is styled with the
.highcharts-halo class, with colors inherited from
.highcharts-color-{n}.
"
Class {
	#name : #HighstockPlotOptionsPsarStatesHoverHalo,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPsarStatesHoverHalo >> attributes: aHighchartsSVGAttributes [

	"A collection of SVG attributes to override the appearance
of the halo, for example fill, stroke and
stroke-width.
"

	configurationOptions at: 'attributes' put: aHighchartsSVGAttributes
]

{ #category : #accessing }
HighstockPlotOptionsPsarStatesHoverHalo >> opacity: aNumber [

	"Opacity for the halo unless a specific fill is overridden
using the attributes setting. Note that Highcharts is
only able to apply opacity to colors of hex or rgb(a)
formats.
Defaults to 0.25."

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPsarStatesHoverHalo >> size: aNumber [

	"The pixel size of the halo. For point markers this is the
radius of the halo. For pie slices it is the width of the
halo outside the slice. For bubbles it defaults to 5 and
is the width of the halo outside the bubble.
Defaults to 10."

	configurationOptions at: 'size' put: aNumber
]
