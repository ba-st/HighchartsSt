"
A basic type of an annotation. It allows to add custom labels
or shapes. The items  can be tied to points, axis coordinates
or chart pixel coordinates.
"
Class {
	#name : #HighstockAnnotations,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotations >> animation [

	"Enable or disable the initial animation when a series is displayed for the annotation. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation. For other animations, see chart.animation and the animation parameter under the API methods. The following properties are supported:  defer: The animation delay time in milliseconds.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockAnnotationsAnimation new ]
]

{ #category : #accessing }
HighstockAnnotations >> controlPointOptions [

	"Options for annotation´s control points. Each control point inherits options from controlPointOptions object. Options from the controlPointOptions can be overwritten by options in a specific control point.
"
	^ configurationOptions at: 'controlPointOptions' ifAbsentPut: [ HighstockAnnotationsControlPointOptions new ]
]

{ #category : #accessing }
HighstockAnnotations >> crookedLine [

	"A crooked line annotation.
"
	^ configurationOptions at: 'crookedLine' ifAbsentPut: [ HighstockAnnotationsCrookedLine new ]
]

{ #category : #accessing }
HighstockAnnotations >> draggable: aHighchartsAnnotationDraggableValue [

	"Allow an annotation to be draggable by a user. Possible values are ´x´, ´xy´, ´y´ and ´´ (disabled).
Defaults to xy."

	configurationOptions at: 'draggable' put: aHighchartsAnnotationDraggableValue
]

{ #category : #accessing }
HighstockAnnotations >> elliottWave [

	"An elliott wave annotation.
"
	^ configurationOptions at: 'elliottWave' ifAbsentPut: [ HighstockAnnotationsElliottWave new ]
]

{ #category : #accessing }
HighstockAnnotations >> events: anObject [

	"Events available in annotations.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockAnnotations >> fibonacci [

	"A fibonacci annotation.
"
	^ configurationOptions at: 'fibonacci' ifAbsentPut: [ HighstockAnnotationsFibonacci new ]
]

{ #category : #accessing }
HighstockAnnotations >> id: aNumberOrstring [

	"Sets an ID for an annotation. Can be user later when removing an annotation in Chart#removeAnnotation(id) method.
"

	configurationOptions at: 'id' put: aNumberOrstring
]

{ #category : #accessing }
HighstockAnnotations >> infinityLine [

	"An infinity line annotation.
"
	^ configurationOptions at: 'infinityLine' ifAbsentPut: [ HighstockAnnotationsInfinityLine new ]
]

{ #category : #accessing }
HighstockAnnotations >> labelOptions [

	"Options for annotation´s labels. Each label inherits options from the labelOptions object. An option from the labelOptions can be overwritten by config for a specific label.
"
	^ configurationOptions at: 'labelOptions' ifAbsentPut: [ HighstockAnnotationsLabelOptions new ]
]

{ #category : #accessing }
HighstockAnnotations >> labels [

	"An array of labels for the annotation. For options that apply to multiple labels, they can be added to the labelOptions.
"
	^ configurationOptions at: 'labels' ifAbsentPut: [ HighstockAnnotationsLabels new ]
]

{ #category : #accessing }
HighstockAnnotations >> measure [

	"A measure annotation.
"
	^ configurationOptions at: 'measure' ifAbsentPut: [ HighstockAnnotationsMeasure new ]
]

{ #category : #accessing }
HighstockAnnotations >> pitchfork [

	"A pitchfork annotation.
"
	^ configurationOptions at: 'pitchfork' ifAbsentPut: [ HighstockAnnotationsPitchfork new ]
]

{ #category : #accessing }
HighstockAnnotations >> shapeOptions [

	"Options for annotation´s shapes. Each shape inherits options from the shapeOptions object. An option from the shapeOptions can be overwritten by config for a specific shape.
"
	^ configurationOptions at: 'shapeOptions' ifAbsentPut: [ HighstockAnnotationsShapeOptions new ]
]

{ #category : #accessing }
HighstockAnnotations >> shapes [

	"An array of shapes for the annotation. For options that apply to multiple shapes, then can be added to the shapeOptions.
"
	^ configurationOptions at: 'shapes' ifAbsentPut: [ HighstockAnnotationsShapes new ]
]

{ #category : #accessing }
HighstockAnnotations >> tunnel [

	"A tunnel annotation.
"
	^ configurationOptions at: 'tunnel' ifAbsentPut: [ HighstockAnnotationsTunnel new ]
]

{ #category : #accessing }
HighstockAnnotations >> verticalLine [

	"A vertical line annotation.
"
	^ configurationOptions at: 'verticalLine' ifAbsentPut: [ HighstockAnnotationsVerticalLine new ]
]

{ #category : #accessing }
HighstockAnnotations >> visible: aBoolean [

	"Whether the annotation is visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotations >> zIndex: aNumber [

	"The Z index of the annotation.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
