tests-accessing
testReflow

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component reflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'reflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript