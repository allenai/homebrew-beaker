class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.0.22/beaker_mac.tar.gz"
  version "1.0.22"
  sha256 "825ee931da712df551a0a32f6f6fa1b069610b1c1e56796bcd9726379f651b8b"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
