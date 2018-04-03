Class {
	#name : #HighchartsPlotOptionsVariwideDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariwideDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariwideDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariwideDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariwideDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariwideDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariwideDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
