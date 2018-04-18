"
The background color or gradient for the pane.
"
Class {
	#name : #HighchartsPaneBackgroundBackgroundColor,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPaneBackgroundBackgroundColor >> linearGradient [

	"Definition of the gradient, similar to SVG: object literal holds
start position (x1, y1) and the end position (x2, y2) relative
to the shape, where 0 means top/left and 1 is bottom/right.
All positions are floats between 0 and 1.
"
	^configurationOptions at: 'linearGradient' ifAbsentPut: [HighchartsPaneBackgroundBackgroundColorLinearGradient new]
]

{ #category : #accessing }
HighchartsPaneBackgroundBackgroundColor >> stops: anArrayOfArray [

	"The stops is an array of tuples, where the first
item is a float between 0 and 1 assigning the relative position in
the gradient, and the second item is the color.
Defaults to [[0, #ffffff], [1, #e6e6e6]]."

	configurationOptions at: 'stops' put: anArrayOfArray
]
