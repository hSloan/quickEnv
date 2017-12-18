with import <nixpkgs> {}; 

haskellPackages.ghcWithPackages (pkgs: with pkgs; [
  #add list of package dependencies here seperated with whitespace.
  mtl text
])
