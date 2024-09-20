{

  files = [
    ".zsh_history"
  ];

  directories = [
    "Code"
    "Desktop"
    "Documents"
    "Downloads"
    "Music"
    "Pictures"
    "Videos"
    ".ssh"
    ".gnupg"
    ".steam"
    ".mozilla"
    ".ivy2"
    ".rustup"
    ".thunderbird"
    ".vscode"
  ];

  xdg = {
    caches = [
      "nix"
      "nix-index"
      "coursier"
      "cabal"
      "ghcide"
      "hie-bios"
      "chromium"
      "mozilla"
      "tealdeer"
    ];

    configs = [
      "dconf"
      "chromium"
      "Slack"
      "Code"
      "light"
      "1Password"
      "protonmail"
      "gh"
    ];

    data = [
      "direnv"
      "keyrings"
      "zoxide"
      "protonmail"
      "Steam"
      "whatsapp-for-linux"
    ];

    states = [
      "cabal"
    ];
  };
}
