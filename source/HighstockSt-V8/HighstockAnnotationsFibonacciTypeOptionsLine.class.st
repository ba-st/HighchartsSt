"
Line options.
"
Class {
	#name : #HighstockAnnotationsFibonacciTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsFibonacciTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
