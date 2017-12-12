tests-accessing
testButtonBorderColor

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component buttonBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript