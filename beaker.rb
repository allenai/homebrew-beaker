class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.2.8/beaker_mac.tar.gz"
  version "1.2.8"
  sha256 "ab7f40d58159d9dd5639aa01b6f212980d907701b7c5cfdcf4cede4c90002dca"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
