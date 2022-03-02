class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.37/beaker_mac.tar.gz"
  version "1.4.37"
  sha256 "8934b79f0ac88e89ba17fb51cbadaa15abc85625b1ca3764f4f2b5d1080db926"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
