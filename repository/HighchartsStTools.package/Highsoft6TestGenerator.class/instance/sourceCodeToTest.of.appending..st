private - accessing
sourceCodeToTest: aSelector of: aModelClass appending: anExtraContent

	^ 'test<1s>

	| component javascript expectedConfiguration |

	component := <2s> new.
	component <3s> ''test''.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new<4s>
		at: ''<5s>'' put: ''test'';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript'
		expandMacrosWithArguments:
			(OrderedCollection new
				add: aSelector allButLast capitalized;
				add: aModelClass greaseString;
				add: aSelector;
				add: anExtraContent;
				add: aSelector allButLast;
				yourself)