as yet unclassified
testPointDateFormatter

	| component stream |

	component := HighchartsAccessibility new.
	component pointDateFormatter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointDateFormatter":"test"}'