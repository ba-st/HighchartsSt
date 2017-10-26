as yet unclassified
testPointDescriptionFormatter

	| component stream |

	component := HighstockAccessibility new.
	component pointDescriptionFormatter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointDescriptionFormatter":"test"}'