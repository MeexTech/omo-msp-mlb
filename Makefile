.PHONY: proto
proto:
	protoc --proto_path=. --micro_out=. --go_out=. proto/mlb/shared.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/mlb/video.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/mlb/task.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/mlb/notification.proto
