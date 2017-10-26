as yet unclassified
testHtml

	| component stream |

	component := HighstockLabelsItems new.
	component html: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"html":"test"}'