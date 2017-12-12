tests-accessing
testMouseOut

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript