Class {
	#name : #HighstockNavigatorYAxisPlotBandsLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetText [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetTextAlign [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component textAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisPlotBandsLabelTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBandsLabel new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
