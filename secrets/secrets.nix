let
  mac14 = (import ../keys/mac14.nix).sshKeys;
  vm = (import ../keys/vm.nix).sshKeys;
  fw16 = (import ../keys/fw16.nix).sshKeys;
  all = mac14 ++ vm ++ fw16;
in
{
  "sysrex.age".publicKeys = all;
  "root.age".publicKeys = all;
  "git-perso.age".publicKeys = all;
  "git-work.age".publicKeys = all;
  "fonts/BerkeleyMono-Bold.otf.age".publicKeys = all;
  "fonts/BerkeleyMono-BoldItalic.otf.age".publicKeys = all;
  "fonts/BerkeleyMono-Italic.otf.age".publicKeys = all;
  "fonts/BerkeleyMono-Regular.otf.age".publicKeys = all;
  "fonts/BerkeleyMono-Bold.ttf.age".publicKeys = all;
  "fonts/BerkeleyMono-BoldItalic.ttf.age".publicKeys = all;
  "fonts/BerkeleyMono-Italic.ttf.age".publicKeys = all;
  "fonts/BerkeleyMono-Regular.ttf.age".publicKeys = all;
}
