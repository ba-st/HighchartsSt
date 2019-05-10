"
An array of background items for the pane.
"
Class {
	#name : #HighchartsPaneBackground,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPaneBackground >> backgroundColor: aHighchartsGradientColorObject [

	"The background color or gradient for the pane.
Defaults to { linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 }, stops: [[0, #ffffff], [1, #e6e6e6]] }."

	configurationOptions at: 'backgroundColor' put: aHighchartsGradientColorObject
]

{ #category : #accessing }
HighchartsPaneBackground >> borderColor: aHighchartsColorString [

	"The pane background border color.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPaneBackground >> borderWidth: aNumber [

	"The pixel border width of the pane background.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPaneBackground >> className: aString [

	"The class name for this background.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPaneBackground >> innerRadius: aNumberOrstring [

	"The inner radius of the pane background. Can be either numeric
(pixels) or a percentage string.
Defaults to 0."

	configurationOptions at: 'innerRadius' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsPaneBackground >> outerRadius: aNumberOrstring [

	"The outer radius of the circular pane background. Can be either
numeric (pixels) or a percentage string.
Defaults to 105%."

	configurationOptions at: 'outerRadius' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsPaneBackground >> shape: aHighchartsPaneBackgroundShapeValue [

	"The shape of the pane background. When solid, the background
is circular. When arc, the background extends only from the min
to the max of the value axis.
Defaults to circle."

	configurationOptions at: 'shape' put: aHighchartsPaneBackgroundShapeValue
]
