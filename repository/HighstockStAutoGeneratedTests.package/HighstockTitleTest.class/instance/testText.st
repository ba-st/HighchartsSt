as yet unclassified
testText

	| component stream |

	component := HighstockTitle new.
	component text: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"text":"test"}'