"
Label options.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> align: aHighchartsAlignValue [

	"The alignment of the annotation´s label. If right,
the right side of the label should be touching the point.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> allowOverlap: aBoolean [

	"Whether to allow the annotation´s labels to overlap.
To make the labels less sensitive for overlapping,
the can be set to 0.
Defaults to true."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> backgroundColor: aString [

	"The background color or gradient for the annotation´s label.
Defaults to none."

	configurationOptions at: 'backgroundColor' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> borderColor: aColor [

	"The border color for the annotation´s label.
Defaults to black."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> borderRadius: aNumber [

	"The border radius in pixels for the annotaiton´s label.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> borderWidth: aNumber [

	"The border width in pixels for the annotation´s label
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> className: aString [

	"A class name for styling by CSS.
Defaults to ."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> crop: aBoolean [

	"Whether to hide the annotation´s label
that is outside the plot area.
Defaults to true."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> distance: aNumber [

	"The label´s pixel distance from the point.
Defaults to undefined."

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> format: aString [

	"A format string for the data label.
Defaults to undefined."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> formatter: aFunction [

	"Callback JavaScript function to format
the annotation´s label. Note that if a format or text
are defined, the format or text take precedence and
the formatter is ignored. This refers to a * point object.
Defaults to function () {
 return defined(this.y) ? this.y : 'Annotation label';
}."

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> offset: aNumber [


	configurationOptions at: 'offset' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> overflow: aString [

	"How to handle the annotation´s label that flow
outside the plot area. The justify option aligns the label
inside the plot area.
Defaults to none."

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set,
this is the padding within the box.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> point: anObject [


	configurationOptions at: 'point' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> shadow: aBooleanOrObject [

	"The shadow of the box. The shadow can be
an object configuration containing
color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> shape: aString [

	"The name of a symbol to use for the border around the label.
Symbols are predefined functions on the Renderer object.
Defaults to rect."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> style [

	"Styles for the annotation´s label.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsVerticalLineTypeOptionsLabelStyle new]
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> text: aString [

	"Alias for the format option.
Defaults to {y:.2f}."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> useHTML: aBoolean [

	"Whether to use HTML
to render the annotation´s label.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the annotation´s label.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> x: aNumber [

	"The x position offset of the label relative to the point.
Note that if a distance is defined, the distance takes
precedence over x and y options.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabel >> y: aNumber [

	"The y position offset of the label relative to the point.
Note that if a distance is defined, the distance takes
precedence over x and y options.
Defaults to -16."

	configurationOptions at: 'y' put: aNumber
]
