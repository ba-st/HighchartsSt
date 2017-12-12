tests-accessing
testPanning

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component panning: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'panning' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript