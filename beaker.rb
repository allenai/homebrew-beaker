class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200923/beaker_mac.tar.gz"
  version "20200923"
  sha256 "b887f0982e9e4939ea58cc323392372143bfce4a9bc3c7a8d5a4fb44b844032e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
