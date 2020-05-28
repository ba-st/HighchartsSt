Class {
	#name : #HighstockAnnotationsMeasureTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTest >> testGetControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasure new.
	component controlPointOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTest >> testGetTypeOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasure new.
	component typeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
