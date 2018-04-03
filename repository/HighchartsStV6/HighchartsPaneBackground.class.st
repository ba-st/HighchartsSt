"
An array of background items for the pane.
"
Class {
	#name : #HighchartsPaneBackground,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPaneBackground >> backgroundColor [

	"The background color or gradient for the pane.
"
	^configurationOptions at: 'backgroundColor' ifAbsentPut: [HighchartsPaneBackgroundBackgroundColor new]
]

{ #category : #accessing }
HighchartsPaneBackground >> borderColor: aColor [

	"The pane background border color.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aColor
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
HighchartsPaneBackground >> innerRadius: aNumberOrString [

	"The inner radius of the pane background. Can be either numeric
(pixels) or a percentage string.
Defaults to 0."

	configurationOptions at: 'innerRadius' put: aNumberOrString
]

{ #category : #accessing }
HighchartsPaneBackground >> outerRadius: aNumberOrString [

	"The outer radius of the circular pane background. Can be either
numeric (pixels) or a percentage string.
Defaults to 105%."

	configurationOptions at: 'outerRadius' put: aNumberOrString
]

{ #category : #accessing }
HighchartsPaneBackground >> shape: aString [

	"Tha shape of the pane background. When solid, the background
is circular. When arc, the background extends only from the min
to the max of the value axis.
Defaults to solid."

	configurationOptions at: 'shape' put: aString
]
