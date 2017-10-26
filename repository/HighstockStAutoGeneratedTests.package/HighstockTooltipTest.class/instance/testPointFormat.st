as yet unclassified
testPointFormat

	| component stream |

	component := HighstockTooltip new.
	component pointFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointFormat":"test"}'