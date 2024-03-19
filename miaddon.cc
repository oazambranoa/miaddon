#include <node.h>

void Metodo(const v8::FunctionCallbackInfo<v8::Value>& args) {
  v8::Isolate* isolate = args.GetIsolate();
  args.GetReturnValue().Set(v8::String::NewFromUtf8(isolate, "Hola desde el addon!").ToLocalChecked());
}

void Inicializar(v8::Local<v8::Object> exports) {
  NODE_SET_METHOD(exports, "metodo", Metodo);
}

NODE_MODULE(addon, Inicializar)