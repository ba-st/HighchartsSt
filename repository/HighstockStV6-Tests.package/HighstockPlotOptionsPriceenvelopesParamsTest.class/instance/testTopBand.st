tests-accessing
testTopBand

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesParams new.
	component topBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript