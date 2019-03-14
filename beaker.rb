class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190314/beaker_mac.tar.gz"
  version "20190314"
  sha256 "e666a339758e9a54057dc02d805194fa57147f57fdca596ae3392e3d70f4db93"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
