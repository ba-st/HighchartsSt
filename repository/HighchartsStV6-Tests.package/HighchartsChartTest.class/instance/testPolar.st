tests-accessing
testPolar

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component polar: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'polar' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript