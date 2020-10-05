Class {
	#name : #HighstockPlotOptionsOhlcStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ohlc-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcStatesSelectTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcStatesSelect new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcStatesSelectTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcStatesSelectTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcStatesSelectTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
