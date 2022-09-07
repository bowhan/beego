module github.com/bowhan/beego

require (
	github.com/beego/goyaml2 v0.0.0-20130207012346-5545475820dd
	github.com/beego/x2j v0.0.0-20131220205130-a0352aadc542
	github.com/bradfitz/gomemcache v0.0.0-20220106215444-fb4bf637b56d
	github.com/casbin/casbin v1.9.1
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58
	github.com/couchbase/go-couchbase v0.1.1
	github.com/couchbase/gomemcached v0.1.4 // indirect
	github.com/couchbase/goutils v0.1.2 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/elastic/go-elasticsearch/v6 v6.8.10
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.4 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/hashicorp/golang-lru v0.5.4
	github.com/ledisdb/ledisdb v0.0.0-20200510135210-d35789ec47e6
	github.com/lib/pq v1.10.7
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.13.0
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	github.com/ssdb/gossdb v0.0.0-20180723034631-88f6b59b84ec
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/wendal/errors v0.0.0-20181209125328-7f31f4b264ec // indirect
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90
	golang.org/x/net v0.0.0-20220907135653-1e95f45603a7 // indirect
	golang.org/x/sys v0.0.0-20220907062415-87db552b00fd // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85 => github.com/golang/crypto v0.0.0-20181127143415-eb0de9b17e85

replace gopkg.in/yaml.v2 v2.2.1 => github.com/go-yaml/yaml v0.0.0-20180328195020-5420a8b6744d

go 1.13
