with (import <nixpkgs> { });
mkShell {
  buildInputs = [
    (lua5_3.withPackages (ps: with ps; [ lua-lsp ]))

  ];

  shellHook = ''
    export LUA_PATH="$PWD/01/?.lua;$LUA_PATH"
  '';

}
