class Steghide < Formula
  url "https://github.com/e-graveyard/steghide/archive/0.5.1.tar.gz"
  homepage "https://github.com/e-graveyard/steghide"
  sha256 "8ece8b956c7c509534b5ca7f11189efb49bfc6fb8924a933387c0fcd64894bef"

  depends_on "gettext"
  depends_on "mhash"
  depends_on "libtool"

  def install
    system "LDFLAGS=-L/usr/local/opt/gettext/lib CPPFLAGS=-I/usr/local/opt/gettext/include ./configure --prefix=#{prefix}"

    system 'sed -i \'\' -e "s/SHELL =.*/SHELL = \/bin\/bash/g" src/Makefile'
    system 'sed -i \'\' -e "s/LIBTOOL =.*/LIBTOOL = glibtool --tag CXX/g" src/Makefile'
    system "cd src && make && make install"
  end

  def test
    system "steghide"
  end
end
