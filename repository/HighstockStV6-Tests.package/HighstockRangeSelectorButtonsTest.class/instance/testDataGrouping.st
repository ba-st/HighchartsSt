tests-accessing
testDataGrouping

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component dataGrouping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataGrouping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript