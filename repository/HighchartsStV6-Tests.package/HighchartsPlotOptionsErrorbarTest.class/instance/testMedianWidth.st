tests-accessing
testMedianWidth

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsErrorbar new.
	component medianWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'medianWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript