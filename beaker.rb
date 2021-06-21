class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.4/beaker_mac.tar.gz"
  version "1.2.4"
  sha256 "d469cf3172a08812a22f24345039ffbeb3b7faea8043c1b5f98f8fb8b860e413"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
