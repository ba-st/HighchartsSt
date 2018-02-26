tests-accessing
testStemWidth

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsErrorbar new.
	component stemWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stemWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript