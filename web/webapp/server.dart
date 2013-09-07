import "package:stream/stream.dart";
import 'Controller/controller.dart' as controller;

var _mapping = {
  "/test": controller.test
};

void main() {
  new StreamServer(uriMapping: _mapping).start();
}