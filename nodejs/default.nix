with import <nixpkgs> {}; 

stdenv.mkDerivation rec {
  name = "nodejs-env"; 
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    nodejs-8_x
  ]; 
}
