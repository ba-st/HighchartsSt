Class {
	#name : #HighstockExportingButtonsContextButtonThemeTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockExportingButtonsContextButtonThemeTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButtonTheme new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingButtonsContextButtonThemeTest >> testSetPadding [

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButtonTheme new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingButtonsContextButtonThemeTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButtonTheme new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
