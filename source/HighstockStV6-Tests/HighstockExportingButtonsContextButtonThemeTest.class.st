Class {
	#name : #HighstockExportingButtonsContextButtonThemeTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockExportingButtonsContextButtonThemeTest >> testFill [

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
HighstockExportingButtonsContextButtonThemeTest >> testPadding [

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
HighstockExportingButtonsContextButtonThemeTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButtonTheme new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
