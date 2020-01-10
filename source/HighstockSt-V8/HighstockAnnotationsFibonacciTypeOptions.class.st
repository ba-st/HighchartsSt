"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsFibonacciTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> backgroundColors: anObject [

	"An array of background colors:
Default to:
[
´rgba(130, 170, 255, 0.4)´,
´rgba(139, 191, 216, 0.4)´,
´rgba(150, 216, 192, 0.4)´,
´rgba(156, 229, 161, 0.4)´,
´rgba(162, 241, 130, 0.4)´,
´rgba(169, 255, 101, 0.4)´
]
"

	configurationOptions at: 'backgroundColors' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> height: aNumber [

	"The height of the fibonacci in terms of yAxis.
Defaults to 2."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> labels [

	"An array with options for the labels.
"
	^ configurationOptions at: 'labels' ifAbsentPut: [ HighstockAnnotationsFibonacciTypeOptionsLabels new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> line [

	"Line options.
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockAnnotationsFibonacciTypeOptionsLine new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> lineColor: aString [

	"The color of line.
Defaults to grey."

	configurationOptions at: 'lineColor' put: aString
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> lineColors: anObject [

	"An array of colors for the lines.
"

	configurationOptions at: 'lineColors' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> points [

	^ configurationOptions at: 'points' ifAbsentPut: [ HighstockAnnotationsFibonacciTypeOptionsPoints new ]
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to.
It refers to either the axis id or the index of the axis
in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
