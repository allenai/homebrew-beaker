class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.26/beaker_mac.tar.gz"
  version "1.1.26"
  sha256 "d5e07c674573cb58644f59f3a2a1cf20124cc38e93c81bd299207e1255bc9f3d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
