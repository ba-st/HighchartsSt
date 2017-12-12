tests-accessing
testYOffset

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarb new.
	component yOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript