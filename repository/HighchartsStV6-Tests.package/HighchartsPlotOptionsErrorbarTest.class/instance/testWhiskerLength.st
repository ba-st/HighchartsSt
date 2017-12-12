tests-accessing
testWhiskerLength

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsErrorbar new.
	component whiskerLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'whiskerLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript