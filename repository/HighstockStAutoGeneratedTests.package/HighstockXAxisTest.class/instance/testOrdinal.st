as yet unclassified
testOrdinal

	| component stream |

	component := HighstockXAxis new.
	component ordinal: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"ordinal":"test"}'