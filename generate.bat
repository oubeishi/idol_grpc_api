 protoc --go_out=./api --go_opt=paths=source_relative --go-grpc_out=./api --go-grpc_opt=paths=source_relative --proto_path=. ./protos/user_center/v1/*.proto ./protos/common/v1/*.proto
