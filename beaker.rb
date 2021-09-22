class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.1/beaker_mac.tar.gz"
  version "1.4.1"
  sha256 "ddf461710b105437d2e4f42bfc6217a89c62acc07583c522858ad954b10d4bbd"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
