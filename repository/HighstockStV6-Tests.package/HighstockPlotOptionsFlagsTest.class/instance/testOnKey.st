tests-accessing
testOnKey

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlags new.
	component onKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript