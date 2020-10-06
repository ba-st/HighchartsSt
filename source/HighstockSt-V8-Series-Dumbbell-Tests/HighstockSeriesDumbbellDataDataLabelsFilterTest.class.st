Class {
	#name : #HighstockSeriesDumbbellDataDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDumbbellDataDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDumbbellDataDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDumbbellDataDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDumbbellDataDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDumbbellDataDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDumbbellDataDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
