cmd_Release/obj.target/addon/miaddon.o := g++ -o Release/obj.target/addon/miaddon.o ../miaddon.cc '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/omarz/.cache/node-gyp/20.11.1/include/node -I/home/omarz/.cache/node-gyp/20.11.1/src -I/home/omarz/.cache/node-gyp/20.11.1/deps/openssl/config -I/home/omarz/.cache/node-gyp/20.11.1/deps/openssl/openssl/include -I/home/omarz/.cache/node-gyp/20.11.1/deps/uv/include -I/home/omarz/.cache/node-gyp/20.11.1/deps/zlib -I/home/omarz/.cache/node-gyp/20.11.1/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/addon/miaddon.o.d.raw   -c
Release/obj.target/addon/miaddon.o: ../miaddon.cc \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/node.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/cppgc/common.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8config.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-array-buffer.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-local-handle.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-internal.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-version.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8config.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-object.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-maybe.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-persistent-handle.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-weak-callback-info.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-primitive.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-data.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-value.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-traced-handle.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-container.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-context.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-snapshot.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-date.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-debug.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-script.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-callbacks.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-promise.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-message.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-exception.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-extension.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-external.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-function.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-function-callback.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-template.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-memory-span.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-initialization.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-isolate.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-embedder-heap.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-microtask.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-statistics.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-unwinder.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-embedder-state-scope.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-platform.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-json.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-locker.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-microtask-queue.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-primitive-object.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-proxy.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-regexp.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-typed-array.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-value-serializer.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/v8-wasm.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/node_version.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/node_api.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/js_native_api.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/js_native_api_types.h \
 /home/omarz/.cache/node-gyp/20.11.1/include/node/node_api_types.h
../miaddon.cc:
/home/omarz/.cache/node-gyp/20.11.1/include/node/node.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/cppgc/common.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8config.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-array-buffer.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-local-handle.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-internal.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-version.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8config.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-object.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-maybe.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-persistent-handle.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-weak-callback-info.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-primitive.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-data.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-value.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-traced-handle.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-container.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-context.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-snapshot.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-date.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-debug.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-script.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-callbacks.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-promise.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-message.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-exception.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-extension.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-external.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-function.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-function-callback.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-template.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-memory-span.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-initialization.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-isolate.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-embedder-heap.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-microtask.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-statistics.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-unwinder.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-embedder-state-scope.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-platform.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-json.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-locker.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-microtask-queue.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-primitive-object.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-proxy.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-regexp.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-typed-array.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-value-serializer.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/v8-wasm.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/node_version.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/node_api.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/js_native_api.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/js_native_api_types.h:
/home/omarz/.cache/node-gyp/20.11.1/include/node/node_api_types.h:
