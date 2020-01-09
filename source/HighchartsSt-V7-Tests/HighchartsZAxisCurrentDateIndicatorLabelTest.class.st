Class {
	#name : #HighchartsZAxisCurrentDateIndicatorLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testFormat [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component format: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'format' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component formatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testRotation [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testText [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testTextAlign [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component textAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorLabelTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicatorLabel new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
