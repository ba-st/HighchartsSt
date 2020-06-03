"
Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
Class {
	#name : #HighstockSeriesMfiStatesSelect,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> animation [

	"Animation setting for hovering the graph in line-type series.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesMfiStatesSelectAnimation new ]
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color of the point in this state.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the shape in this state.
Defaults to #cccccc."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the user hovers either the series itself or the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> halo [

	"Options for the halo appearing around the hovered point in line-type series as well as outside the hovered slice in pie charts. By default the halo is filled by the current point or series color with an opacity of 0.25. The halo can be disabled by setting the halo option to null. In styled mode, the halo is styled with the .highcharts-halo class, with colors inherited from .highcharts-color-{n}.
"
	^ configurationOptions at: 'halo' ifAbsentPut: [ HighstockSeriesMfiStatesSelectHalo new ]
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> lineWidth: aNumber [

	"Pixel width of the graph line. By default this property is undefined, and the lineWidthPlus property dictates how much to increase the linewidth from normal state.
"

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMfiStatesSelect >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging to the hovered series. For settings on the hover state of the individual point, see marker.states.hover.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighstockSeriesMfiStatesSelectMarker new ]
]
