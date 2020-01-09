Class {
	#name : #HighstockSeriesAroonoscillatorDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
