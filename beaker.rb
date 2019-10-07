class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191007/beaker_mac.tar.gz"
  version "20191007"
  sha256 "2aa17dd4ee99b824f7a9e485ff6c084b47cee8593c8ab6864b2aa3744e36ef23"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
