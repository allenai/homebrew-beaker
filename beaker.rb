class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.19/beaker_mac.tar.gz"
  version "1.0.19"
  sha256 "5418c4eea4a6920966b691319d0c7177bb159554fb34c43ac957676411769122"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
