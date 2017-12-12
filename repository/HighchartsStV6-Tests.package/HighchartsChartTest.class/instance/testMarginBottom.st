tests-accessing
testMarginBottom

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component marginBottom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marginBottom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript