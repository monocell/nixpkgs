# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, hspec, hsyslog, loggingFacade, time }:

cabal.mkDerivation (self: {
  pname = "logsink";
  version = "0.1.0";
  sha256 = "1yxzqx47017z0djm8bymz43pc8cccnpkawaisvvzb646j6nbrw93";
  buildDepends = [ hsyslog loggingFacade time ];
  testDepends = [ hspec loggingFacade ];
  meta = {
    description = "A logging framework for Haskell";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
