Class {
	#name : #HighstockSeriesSupertrendDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Supertrend-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSupertrendDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSupertrendDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSupertrendDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSupertrendDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSupertrendDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSupertrendDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
