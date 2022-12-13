{ pkgs }: {
  deps = [
    pkgs.jupp
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}