class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.4/beaker_mac.tar.gz"
  version "1.1.4"
  sha256 "8e5cbd4626263128d6a48c01412ff734f691e46022de36325204363d24f3857e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
