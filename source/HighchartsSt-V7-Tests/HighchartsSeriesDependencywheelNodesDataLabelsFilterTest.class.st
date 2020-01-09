Class {
	#name : #HighchartsSeriesDependencywheelNodesDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesDataLabelsFilterTest >> testOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodesDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesDataLabelsFilterTest >> testProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodesDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelNodesDataLabelsFilterTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelNodesDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
