Class {
	#name : #HighchartsSeriesDumbbellDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDumbbellDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDumbbellDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
