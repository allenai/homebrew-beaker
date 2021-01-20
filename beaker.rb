class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.16/beaker_mac.tar.gz"
  version "1.0.16"
  sha256 "d3d7bc75e9e2edb861d3f756a4ebf2bc1e98f1e7117401965bbf0a9940df615d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
