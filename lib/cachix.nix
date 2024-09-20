{ pkgs, ... }:
{
  environment.systemPackages = [ pkgs.cachix ];
  nix.settings = {
    substituters = [
      "https://sysrex.cachix.org"
    ];
    trusted-public-keys = [
      "sysrex.cachix.org-1:O+WGao9O8LSC6cM3gS+5xbYBpuLeaM87xG8AMKWbpEg="
    ];
  };
}
