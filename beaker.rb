class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.17/beaker_mac.tar.gz"
  version "1.1.17"
  sha256 "0fad7ce060899976e2c4d0425d606042c779ce17a768c43efcd304ff1c57b69f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
