{ stdenv, fetchurl, autoconf, automake, intltool, glib, pkgconfig }:

let
  version = "0.4";
in
stdenv.mkDerivation {
  name = "utimer-${version}";

  src = fetchurl {
    urls = [ "http://utimer.codealpha.net/dl.php?file=utimer-${version}.tar.gz"
             "https://launchpad.net/utimer/${version}/${version}/+download/utimer-${version}.tar.gz"
           ];
    sha256 = "1xx09a4gghnymapv1dl2wxdxjy68hifg0amjwsvi0nhm2n7d5a87";
  };

  buildInputs = [ pkgconfig autoconf automake intltool glib ];

  meta = {
    description = "A command-line multifunction timer tool";
    license = "GPLv3";
    homepage = http://utimer.codealpha.net;
    platforms = with stdenv.lib.platforms; linux;
  };
}

