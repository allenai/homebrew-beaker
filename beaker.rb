class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201021.1/beaker_mac.tar.gz"
  version "20201021.1"
  sha256 "070c53c23adbaca83952b45d4f5a29b8ea8c4f357118e72b0e5ad97488df743b"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
