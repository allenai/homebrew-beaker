class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200402/beaker_mac.tar.gz"
  version "20200402"
  sha256 "5495ff38cf99aae83aa21e68d5631cb33c4de1156233100d2e71ff6e0c581ad4"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
