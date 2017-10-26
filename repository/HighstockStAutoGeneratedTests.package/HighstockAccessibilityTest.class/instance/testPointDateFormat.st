as yet unclassified
testPointDateFormat

	| component stream |

	component := HighstockAccessibility new.
	component pointDateFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointDateFormat":"test"}'