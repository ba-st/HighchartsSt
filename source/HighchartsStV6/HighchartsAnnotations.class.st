"
Options for configuring annotations, for example labels, arrows or 
shapes. Annotations can be tied to points, axis coordinates or chart
pixel coordinates.
"
Class {
	#name : #HighchartsAnnotations,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsAnnotations >> labelOptions [

	"Options for annotation´s labels. Each label inherits options
from the labelOptions object. An option from the labelOptions can be
overwritten by config for a specific label.
"
	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighchartsAnnotationsLabelOptions new]
]

{ #category : #accessing }
HighchartsAnnotations >> labels [

	"An array of labels for the annotation. For options that apply to multiple
labels, they can be added to the labelOptions.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsAnnotationsLabels new]
]

{ #category : #accessing }
HighchartsAnnotations >> shapeOptions [

	"Options for annotation´s shapes. Each shape inherits options
from the shapeOptions object. An option from the shapeOptions can be
overwritten by config for a specific shape.
"
	^configurationOptions at: 'shapeOptions' ifAbsentPut: [HighchartsAnnotationsShapeOptions new]
]

{ #category : #accessing }
HighchartsAnnotations >> shapes [

	"An array of shapes for the annotation. For options that apply to multiple
shapes, then can be added to the shapeOptions.
"
	^configurationOptions at: 'shapes' ifAbsentPut: [HighchartsAnnotationsShapes new]
]

{ #category : #accessing }
HighchartsAnnotations >> visible: aBoolean [

	"Whether the annotation is visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsAnnotations >> zIndex: aNumber [

	"The Z index of the annotation.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
