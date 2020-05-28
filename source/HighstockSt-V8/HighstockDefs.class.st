"
Styled mode only. Configuration object for adding SVG definitions for
reusable elements. See gradients, shadows and
patterns
for more information and code examples.
"
Class {
	#name : #HighstockDefs,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockDefs >> arrow [

	^ configurationOptions at: 'arrow' ifAbsentPut: [ HighstockDefsArrow new ]
]
