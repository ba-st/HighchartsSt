Class {
	#name : #HighchartsSeriesSunburstLevelsDataLabelsFilterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sunburst-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstLevelsDataLabelsFilterTest >> testSetOperator [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevelsDataLabelsFilter new.
	component operator: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'operator' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstLevelsDataLabelsFilterTest >> testSetProperty [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevelsDataLabelsFilter new.
	component property: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'property' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstLevelsDataLabelsFilterTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevelsDataLabelsFilter new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
