tests-accessing
testViewData

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component viewData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript