class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.18/beaker_mac.tar.gz"
  version "1.0.18"
  sha256 "574ee443129728696e38308e0db92260bcdd561af5e558d6a4cf92d97608f269"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
