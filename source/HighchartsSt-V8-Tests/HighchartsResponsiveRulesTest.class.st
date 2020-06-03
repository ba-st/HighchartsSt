Class {
	#name : #HighchartsResponsiveRulesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesTest >> testGetCondition [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRules new.
	component condition.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'condition' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesTest >> testSetChartOptions [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRules new.
	component chartOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
