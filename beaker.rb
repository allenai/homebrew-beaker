class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.13/beaker_mac.tar.gz"
  version "1.1.13"
  sha256 "4dc127266ba632c2e59c6ab32ecc2bba72abb293e08f737e86d8df3961a21d4a"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
