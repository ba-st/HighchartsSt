Class {
	#name : #HighchartsYAxisPlotBandsLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetRotation [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetText [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetTextAlign [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component textAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisPlotBandsLabelTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisPlotBandsLabel new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
