tests-accessing
testPrev

	| component javascript expectedConfiguration |

	component := HighstockYAxisResizeControlledAxis new.
	component prev: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'prev' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript