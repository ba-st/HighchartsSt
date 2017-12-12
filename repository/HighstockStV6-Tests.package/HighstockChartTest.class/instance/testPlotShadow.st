tests-accessing
testPlotShadow

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component plotShadow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotShadow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript