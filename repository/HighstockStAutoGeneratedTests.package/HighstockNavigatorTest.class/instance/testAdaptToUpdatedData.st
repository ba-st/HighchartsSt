as yet unclassified
testAdaptToUpdatedData

	| component stream |

	component := HighstockNavigator new.
	component adaptToUpdatedData: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"adaptToUpdatedData":"test"}'