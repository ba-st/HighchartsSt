tests-accessing
testLoading

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component loading: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'loading' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript