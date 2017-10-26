as yet unclassified
testNavigatorOptions

	| component stream |

	component := HighstockSeriesColumn new.
	component navigatorOptions: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"navigatorOptions":"test"}'