tests-accessing
testTextAlign

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlags new.
	component textAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript