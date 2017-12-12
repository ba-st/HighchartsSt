tests-accessing
testTextDecoration

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownActiveAxisLabelStyle new.
	component textDecoration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textDecoration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript