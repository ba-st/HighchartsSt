as yet unclassified
testTickWidth

	| component stream |

	component := HighstockXAxis new.
	component tickWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickWidth":"test"}'