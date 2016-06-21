.PHONY: all test

all: test

test:
	ab -n 10000 -c 35 http://profiling.yilmazhuseyin.com/users
