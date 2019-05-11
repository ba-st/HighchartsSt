Class {
	#name : #HighchartsColorAxisCurrentDateIndicatorLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testRotation [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component rotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testText [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testTextAlign [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component textAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorLabelTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicatorLabel new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
