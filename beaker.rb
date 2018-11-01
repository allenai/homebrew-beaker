class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181101/beaker_mac.tar.gz"
  version "20181101"
  sha256 "553695070b8fc39846be675ce7dc17970f67fddf48310947ffc8e07b2088b13f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
