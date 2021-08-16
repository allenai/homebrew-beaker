class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.3.5/beaker_mac.tar.gz"
  version "1.3.5"
  sha256 "d95a8d84516116cf9e9b5c62ba585eef33a199ec7dbd4cded305a94ebf9cbda4"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
