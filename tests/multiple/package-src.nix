{ main = "Foo";
  src = [ ./lib1 ./lib2 ./app ];
  dependencies = [ "conduit" ];
}
