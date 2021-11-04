class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.18/beaker_mac.tar.gz"
  version "1.4.18"
  sha256 "b84537c5029205cf896ba581d75218e5fc65bc3785975ab74b7fd108f916559d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
