tests-accessing
testAdaptToUpdatedData

	| component javascript expectedConfiguration |

	component := HighstockNavigator new.
	component adaptToUpdatedData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'adaptToUpdatedData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript