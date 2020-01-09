"
Additional options to be merged into all annotations.
"
Class {
	#name : #HighstockNavigationAnnotationsOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> controlPointOptions [

	"Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
	^configurationOptions at: 'controlPointOptions' ifAbsentPut: [HighstockNavigationAnnotationsOptionsControlPointOptions new]
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> draggable: aString [

	"Allow an annotation to be draggable by a user. Possible
values are &quot;x&quot;, &quot;xy&quot;, &quot;y&quot; and &quot;&quot; (disabled).
Defaults to xy."

	configurationOptions at: 'draggable' put: aString
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> events: anObject [

	"Events available in annotations.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> id: aStringOrnumber [

	"Sets an ID for an annotation. Can be user later when removing an
annotation in Chart#removeAnnotation(id) method.
"

	configurationOptions at: 'id' put: aStringOrnumber
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> labelOptions [

	"Options for annotation´s labels. Each label inherits options
from the labelOptions object. An option from the labelOptions
can be overwritten by config for a specific label.
"
	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockNavigationAnnotationsOptionsLabelOptions new]
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> labels [

	"An array of labels for the annotation. For options that apply to
multiple labels, they can be added to the
labelOptions.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighstockNavigationAnnotationsOptionsLabels new]
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> shapeOptions [

	"Options for annotation´s shapes. Each shape inherits options from
the shapeOptions object. An option from the shapeOptions can be
overwritten by config for a specific shape.
"
	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockNavigationAnnotationsOptionsShapeOptions new]
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> shapes [

	"An array of shapes for the annotation. For options that apply to
multiple shapes, then can be added to the
shapeOptions.
"
	^configurationOptions at: 'shapes' ifAbsentPut: [HighstockNavigationAnnotationsOptionsShapes new]
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> visible: aBoolean [

	"Whether the annotation is visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptions >> zIndex: aNumber [

	"The Z index of the annotation.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
