class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.53/beaker_mac.tar.gz"
  version "1.4.53"
  sha256 "804fce196c119ddd8c083e72959cdc20f21f9b43dac2b7382168e5f918551a53"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
