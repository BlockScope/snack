let
  lib1 =
    { src = lib1;
      dependencies = [ "conduit" ];
    };
  lib2 =
    { src = lib2;
      dependencies = [ "conduit" ];
    };
in
  { main = "Foo";
    src = ./app;
    dependencies = [ "conduit" ];
    packages = [ lib1 lib2 ];
  }
