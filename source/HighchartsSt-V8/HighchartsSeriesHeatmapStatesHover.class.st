"
Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
Class {
	#name : #HighchartsSeriesHeatmapStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesHeatmapStatesHoverAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize
that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHover >> halo [

	"Options for the halo appearing around the hovered point in
line-type series as well as outside the hovered slice in pie
charts. By default the halo is filled by the current point or
series color with an opacity of 0.25. The halo can be
disabled by setting the halo option to null.
In styled mode, the halo is styled with the
.highcharts-halo class, with colors inherited from
.highcharts-color-{n}.
"
	^ configurationOptions at: 'halo' ifAbsentPut: [ HighchartsSeriesHeatmapStatesHoverHalo new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHover >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is
undefined, and the lineWidthPlus property dictates how much
to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHover >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging
to the hovered series. For settings on the hover state of the
individual point, see
marker.states.hover.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsSeriesHeatmapStatesHoverMarker new ]
]
