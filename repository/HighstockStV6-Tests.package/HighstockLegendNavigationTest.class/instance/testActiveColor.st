tests-accessing
testActiveColor

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component activeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'activeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript