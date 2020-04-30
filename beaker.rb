class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200430/beaker_mac.tar.gz"
  version "20200430"
  sha256 "0b7aa41408524824ad56555397d6a7cc20181103304baf1fc7c349c73ed4655a"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
