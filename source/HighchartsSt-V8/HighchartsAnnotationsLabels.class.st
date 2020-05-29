"
An array of labels for the annotation. For options that apply to
multiple labels, they can be added to the
labelOptions.
"
Class {
	#name : #HighchartsAnnotationsLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAnnotationsLabels >> accessibility [

	"Accessibility options for an annotation label.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsAnnotationsLabelsAccessibility new ]
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> align: aHighchartsAlignValue [

	"The alignment of the annotation´s label. If right, the right side of the label should be touching the point.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> allowOverlap: aBoolean [

	"Whether to allow the annotation´s labels to overlap. To make the labels less sensitive for overlapping, the can be set to 0.
Defaults to false."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color or gradient for the annotation´s label.
Defaults to rgba(0, 0, 0, 0.75)."

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> borderColor: aHighchartsColorString [

	"The border color for the annotation´s label.
Defaults to black."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> borderRadius: aNumber [

	"The border radius in pixels for the annotaiton´s label.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> borderWidth: aNumber [

	"The border width in pixels for the annotation´s label
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> className: aString [

	"A class name for styling by CSS.
Defaults to ."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> crop: aBoolean [

	"Whether to hide the annotation´s label that is outside the plot area.
Defaults to false."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> distance: aNumber [

	"The label´s pixel distance from the point.
"

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> format: aString [

	"A format string for the data label.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> formatter: aHighchartsFormatterCallbackFunctionOfHighchartsPoint [

	"Callback JavaScript function to format the annotation´s label. Note that if a format or text are defined, the format or text take precedence and the formatter is ignored. This refers to a point object.
Defaults to function () { return defined(this.y) ? this.y : 'Annotation label'; }."

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> overflow: aString [

	"How to handle the annotation´s label that flow outside the plot area. The justify option aligns the label inside the plot area.
Defaults to justify."

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set, this is the padding within the box.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> point [

	"This option defines the point to which the label will be connected. It can be either the point which exists in the series - it is referenced by the point´s id - or a new point with defined x, y properties and optionally axes.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighchartsAnnotationsLabelsPoint new ]
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"The shadow of the box. The shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> shape: aString [

	"The name of a symbol to use for the border around the label. Symbols are predefined functions on the Renderer object.
Defaults to callout."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> style: aHighchartsCSSObject [

	"Styles for the annotation´s label.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> text: aString [

	"Alias for the format option.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the annotation´s label.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the annotation´s label.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> x: aNumber [

	"The x position offset of the label relative to the point. Note that if a distance is defined, the distance takes precedence over x and y options.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsLabels >> y: aNumber [

	"The y position offset of the label relative to the point. Note that if a distance is defined, the distance takes precedence over x and y options.
Defaults to -16."

	configurationOptions at: 'y' put: aNumber
]
