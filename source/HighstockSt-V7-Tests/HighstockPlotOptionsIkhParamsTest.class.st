Class {
	#name : #HighstockPlotOptionsIkhParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testPeriodSenkouSpanB [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component periodSenkouSpanB: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodSenkouSpanB' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhParamsTest >> testPeriodTenkan [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component periodTenkan: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodTenkan' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
