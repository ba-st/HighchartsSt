tests-accessing
testSymbolPadding

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component symbolPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript