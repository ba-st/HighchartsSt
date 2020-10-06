Class {
	#name : #HighstockPlotOptionsFlagsDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Flags-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsFlagsDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlagsDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsFlagsDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlagsDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsFlagsDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlagsDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsFlagsDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlagsDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
