module github.com/cespare/xxhash/xxhashbench

go 1.13

require (
	github.com/OneOfOne/xxhash v1.2.5
	github.com/michael2to3/xxhash v2.0.0-00010101000000-000000000000
	github.com/spaolacci/murmur3 v1.1.0
)

replace github.com/michael2to3/xxhash => ../
