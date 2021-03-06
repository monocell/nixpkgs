# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, chell, chellQuickcheck, deepseq, QuickCheck, text }:

cabal.mkDerivation (self: {
  pname = "system-filepath";
  version = "0.4.13";
  sha256 = "0g1lam859vs71vyc8qsg6aianw5s7w19rk02acf2gr8dg3ypznca";
  buildDepends = [ deepseq text ];
  testDepends = [ chell chellQuickcheck QuickCheck text ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/fpco/haskell-filesystem";
    description = "High-level, byte-based file and directory path manipulations";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
