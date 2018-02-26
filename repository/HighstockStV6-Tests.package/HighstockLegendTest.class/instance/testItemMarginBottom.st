tests-accessing
testItemMarginBottom

	| component javascript expectedConfiguration |

	component := HighstockLegend new.
	component itemMarginBottom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemMarginBottom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript