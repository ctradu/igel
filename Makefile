all:
	rebar get-deps
	rebar compile

clean:
	rebar clean

test: all
	echo "test"
