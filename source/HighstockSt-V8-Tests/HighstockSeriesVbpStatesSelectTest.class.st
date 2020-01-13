Class {
	#name : #HighstockSeriesVbpStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpStatesSelectTest >> testLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpStatesSelect new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
