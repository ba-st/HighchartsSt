Class {
	#name : #HighstockSeriesPivotpointsIkhDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsIkhDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsIkhDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsIkhDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsIkhDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsIkhDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsIkhDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
