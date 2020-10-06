Class {
	#name : #HighstockPlotOptionsWindbarbDataLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Windbarb-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbDataLabelsStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbDataLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbDataLabelsStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbDataLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbDataLabelsStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbDataLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbDataLabelsStyleTest >> testSetTextOutline [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbDataLabelsStyle new.
	component textOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
