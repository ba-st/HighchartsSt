tests-accessing
testButtonBorderWidth

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component buttonBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript