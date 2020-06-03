"
Styled mode only. Configuration object for adding SVG definitions for
reusable elements. See gradients, shadows and
patterns
for more information and code examples.
"
Class {
	#name : #HighchartsDefs,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsDefs >> arrow [

	^ configurationOptions at: 'arrow' ifAbsentPut: [ HighchartsDefsArrow new ]
]
