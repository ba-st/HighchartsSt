Class {
	#name : #HighstockPlotOptionsCciParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Cci-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCciParamsTest >> testSetIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCciParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCciParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCciParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
