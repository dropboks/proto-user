generate:
	@echo "Generate User protogen..."
	@protoc \
		--proto_path=./proto \
		--go_out=./ \
		--go-grpc_out=./ \
		./proto/*.proto \
		--go_opt=module=github.com/dropboks/proto-user \
		--go-grpc_opt=module=github.com/dropboks/proto-user