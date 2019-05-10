"
A pitchfork annotation.
"
Class {
	#name : #HighstockAnnotationsPitchfork,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsPitchfork >> controlPointOptions [

	"Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
	^configurationOptions at: 'controlPointOptions' ifAbsentPut: [HighstockAnnotationsPitchforkControlPointOptions new]
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> draggable: aString [

	"Allow an annotation to be draggable by a user. Possible
values are &quot;x&quot;, &quot;xy&quot;, &quot;y&quot; and &quot;&quot; (disabled).
Defaults to xy."

	configurationOptions at: 'draggable' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> events: anObject [


	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> labelOptions [

	"Options for annotation´s labels. Each label inherits options
from the labelOptions object. An option from the labelOptions
can be overwritten by config for a specific label.
"
	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockAnnotationsPitchforkLabelOptions new]
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> shapeOptions [

	"Options for annotation´s shapes. Each shape inherits options
from the shapeOptions object. An option from the shapeOptions
can be overwritten by config for a specific shape.
"
	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighstockAnnotationsPitchforkShapeOptions new]
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> typeOptions [

	"Additional options for an annotation with the type.
"
	^configurationOptions at: 'typeOptions' ifAbsentPut: [HighstockAnnotationsPitchforkTypeOptions new]
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> visible: aBoolean [

	"Whether the annotation is visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsPitchfork >> zIndex: aNumber [

	"The Z index of the annotation.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
