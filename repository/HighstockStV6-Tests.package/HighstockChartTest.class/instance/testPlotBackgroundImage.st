tests-accessing
testPlotBackgroundImage

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component plotBackgroundImage: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotBackgroundImage' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript