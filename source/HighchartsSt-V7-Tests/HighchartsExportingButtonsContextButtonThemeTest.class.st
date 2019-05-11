Class {
	#name : #HighchartsExportingButtonsContextButtonThemeTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonThemeTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButtonTheme new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonThemeTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButtonTheme new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonThemeTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButtonTheme new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
