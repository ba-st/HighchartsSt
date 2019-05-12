"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> background [

	^configurationOptions at: 'background' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsBackground new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> crosshairX [

	"Configure a crosshair that is horizontally placed in middle of
rectangle.
"
	^configurationOptions at: 'crosshairX' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsCrosshairX new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> crosshairY [

	"Configure a crosshair that is vertically placed in middle of
rectangle.
"
	^configurationOptions at: 'crosshairY' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsCrosshairY new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsLabel new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> line [

	"Line options.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsLine new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> points [

	^configurationOptions at: 'points' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsPoints new]
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> selectType: aString [

	"Decides in what dimensions the user can resize by dragging the
mouse. Can be one of x, y or xy.
Defaults to xy."

	configurationOptions at: 'selectType' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the yAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
