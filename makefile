.PHONY: build run

APP_NAME = go-gin-boilerplate
BUILD_DIR = ./build

build:
	go build -o $(BUILD_DIR)/$(APP_NAME) main.go

run: build
	$(BUILD_DIR)/$(APP_NAME)
