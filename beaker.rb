class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191206/beaker_mac.tar.gz"
  version "20191206"
  sha256 "9412b28dde20da32c3ab3b8c042b0f5ab0682b4fd9d7c8f062d1821ee9ef4f44"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
