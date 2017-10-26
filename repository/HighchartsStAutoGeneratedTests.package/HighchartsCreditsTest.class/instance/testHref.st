as yet unclassified
testHref

	| component stream |

	component := HighchartsCredits new.
	component href: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"href":"test"}'