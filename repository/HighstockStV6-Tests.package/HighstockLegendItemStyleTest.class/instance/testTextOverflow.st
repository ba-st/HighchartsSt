tests-accessing
testTextOverflow

	| component javascript expectedConfiguration |

	component := HighstockLegendItemStyle new.
	component textOverflow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'textOverflow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript