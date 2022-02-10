class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.32/beaker_mac.tar.gz"
  version "1.4.32"
  sha256 "0b3a557d4c7b4458dcee39ae838efedf72d7e758c295bf9e6683e51744da1986"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
