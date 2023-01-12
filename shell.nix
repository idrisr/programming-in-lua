with (import <nixpkgs> { });
mkShell {
  buildInputs = [
    lua
    luajitPackages.lua-lsp

  ];
}
