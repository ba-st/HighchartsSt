Class {
	#name : #HighstockPlotOptionsAreaDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Area-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreaDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreaDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreaDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreaDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreaDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreaDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreaDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreaDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
