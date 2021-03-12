class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.2/beaker_mac.tar.gz"
  version "1.1.2"
  sha256 "28cd9ca6f061a88105b31e7a6423ea6fb29be1d914abe6afa1adc0b45009eced"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
