"
Definition of the gradient, similar to SVG: object literal holds
start position (x1, y1) and the end position (x2, y2) relative
to the shape, where 0 means top/left and 1 is bottom/right.
All positions are floats between 0 and 1.
"
Class {
	#name : #HighchartsPaneBackgroundBackgroundColorLinearGradient,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPaneBackgroundBackgroundColorLinearGradient >> x1: aNumber [


	configurationOptions at: 'x1' put: aNumber
]

{ #category : #accessing }
HighchartsPaneBackgroundBackgroundColorLinearGradient >> x2: aNumber [


	configurationOptions at: 'x2' put: aNumber
]

{ #category : #accessing }
HighchartsPaneBackgroundBackgroundColorLinearGradient >> y1: aNumber [


	configurationOptions at: 'y1' put: aNumber
]

{ #category : #accessing }
HighchartsPaneBackgroundBackgroundColorLinearGradient >> y2: aNumber [


	configurationOptions at: 'y2' put: aNumber
]
