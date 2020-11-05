class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.1/beaker_mac.tar.gz"
  version "1.0.1"
  sha256 "c3166a172b2df39476b734ef4f869b250901fffaaac48e8e838d163066dc1324"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
