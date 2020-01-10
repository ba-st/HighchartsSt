Class {
	#name : #HighchartsPlotOptionsAreasplinerangeDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
