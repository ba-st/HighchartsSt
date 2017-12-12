tests-accessing
testStemColor

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsErrorbar new.
	component stemColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stemColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript