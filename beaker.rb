class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200818/beaker_mac.tar.gz"
  version "20200818"
  sha256 "e3b586bc687df1a9c075049f0730d7cfd0836406104671520910e87c97f1bbec"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
