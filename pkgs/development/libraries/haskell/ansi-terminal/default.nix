# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "ansi-terminal";
  version = "0.6.2.1";
  sha256 = "1xmp8wpcyvqys777qpyfx99bhlnvmr7jil7r78j5n6fx3mkkhnln";
  isLibrary = true;
  isExecutable = true;
  meta = {
    homepage = "https://github.com/feuerbach/ansi-terminal";
    description = "Simple ANSI terminal support, with Windows compatibility";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
