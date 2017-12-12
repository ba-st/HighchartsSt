tests-accessing
testEnabled

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript