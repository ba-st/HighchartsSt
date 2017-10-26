as yet unclassified
testMenuItemHoverStyle

	| component stream |

	component := HighchartsNavigation new.
	component menuItemHoverStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"menuItemHoverStyle":"test"}'