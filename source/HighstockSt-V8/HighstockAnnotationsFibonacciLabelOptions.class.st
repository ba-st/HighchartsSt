Class {
	#name : #HighstockAnnotationsFibonacciLabelOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> accessibility [

	"Accessibility options for an annotation label.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockAnnotationsFibonacciLabelOptionsAccessibility new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> align: aString [

	"The alignment of the annotation´s label. If right, the right side of the label should be touching the point.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> allowOverlap: aBoolean [

	"Whether to allow the annotation´s labels to overlap. To make the labels less sensitive for overlapping, the can be set to 0.
Defaults to true."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> backgroundColor: aString [

	"The background color or gradient for the annotation´s label.
Defaults to none."

	configurationOptions at: 'backgroundColor' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> borderColor: aHighchartsColorString [

	"The border color for the annotation´s label.
Defaults to black."

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> borderRadius: aNumber [

	"The border radius in pixels for the annotaiton´s label.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> borderWidth: aNumber [

	"The border width in pixels for the annotation´s label
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> className: aString [

	"A class name for styling by CSS.
Defaults to ."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> crop: aBoolean [

	"Whether to hide the annotation´s label that is outside the plot area.
Defaults to false."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> distance: aNumber [

	"The label´s pixel distance from the point.
"

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> format: aString [

	"A format string for the data label.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> formatter: aHighchartsFormatterCallbackFunctionOfHighchartsPoint [

	"Callback JavaScript function to format the annotation´s label. Note that if a format or text are defined, the format or text take precedence and the formatter is ignored. This refers to a point object.
Defaults to function () { return defined(this.y) ? this.y : 'Annotation label'; }."

	configurationOptions at: 'formatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> includeInDataExport: aBoolean [

	"Whether the annotation is visible in the exported data table.
Defaults to true."

	configurationOptions at: 'includeInDataExport' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> overflow: aString [

	"How to handle the annotation´s label that flow outside the plot area. The justify option aligns the label inside the plot area.
Defaults to none."

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set, this is the padding within the box.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"The shadow of the box. The shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> shape: aString [

	"The name of a symbol to use for the border around the label. Symbols are predefined functions on the Renderer object.
Defaults to rect."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> style [

	"Styles for the annotation´s label.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighstockAnnotationsFibonacciLabelOptionsStyle new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> text: aString [

	"Alias for the format option.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> useHTML: aBoolean [

	"Whether to use HTML to render the annotation´s label.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> verticalAlign: aString [

	"The vertical alignment of the annotation´s label.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> x: aNumber [

	"The x position offset of the label relative to the point. Note that if a distance is defined, the distance takes precedence over x and y options.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptions >> y: aNumber [

	"The y position offset of the label relative to the point. Note that if a distance is defined, the distance takes precedence over x and y options.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
