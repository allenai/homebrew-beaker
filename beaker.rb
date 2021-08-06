class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.3.2/beaker_mac.tar.gz"
  version "1.3.2"
  sha256 "7b42efa9e4ac4f451241a4a067df6a505b3b0ae8edc809d5b2485899b17f2565"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
