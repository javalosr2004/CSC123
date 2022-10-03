{ pkgs }: {
  deps = [
    pkgs.firefox-esr-91-unwrapped
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}