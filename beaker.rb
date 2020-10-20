class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201020/beaker_mac.tar.gz"
  version "20201020"
  sha256 "212a401d7933930d4acce8f96591c648b86e401e6248ce469b07c38621c73894"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
