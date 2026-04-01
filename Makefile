CC = emcc
SRC_DIR = src
OUT_DIR = frontend/wasm

build:
	$(CC) $(SRC_DIR)/calculos.c -o $(OUT_DIR)/calculos.js \
		-s EXPORTED_FUNCTIONS='["_evaluar"]' \
		-s EXPORTED_RUNTIME_METHODS='["cwrap"]' \
		-s MODULARIZE=1 \
		-s EXPORT_NAME="CalcModule"

clean:
	rm -f $(OUT_DIR)/*.js $(OUT_DIR)/*.wasm

.PHONY: build clean