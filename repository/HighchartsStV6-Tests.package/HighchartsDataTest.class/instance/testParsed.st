tests-accessing
testParsed

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component parsed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parsed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript