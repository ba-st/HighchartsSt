"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighchartsPlotOptionsOrganizationStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationStatesHoverAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By default the hover state animates quickly in, and slowly back to normal.
Defaults to 50."

	configurationOptions at: 'duration' put: aNumber
]
