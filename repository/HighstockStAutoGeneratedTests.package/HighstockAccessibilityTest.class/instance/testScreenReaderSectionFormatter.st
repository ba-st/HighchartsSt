as yet unclassified
testScreenReaderSectionFormatter

	| component stream |

	component := HighstockAccessibility new.
	component screenReaderSectionFormatter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"screenReaderSectionFormatter":"test"}'