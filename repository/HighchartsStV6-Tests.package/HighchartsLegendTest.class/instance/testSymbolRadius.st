tests-accessing
testSymbolRadius

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component symbolRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript