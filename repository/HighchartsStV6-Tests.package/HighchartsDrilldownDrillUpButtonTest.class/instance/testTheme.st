tests-accessing
testTheme

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButton new.
	component theme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript