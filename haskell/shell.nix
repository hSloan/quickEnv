with import <nixpkgs> {}; 

haskellPackages.ghcWithPackages (pkgs: with pkgs; [
  #add list of package dependencies here prefixed with ps.
  mtl text
])
