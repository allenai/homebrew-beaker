class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.0/beaker_mac.tar.gz"
  version "1.1.0"
  sha256 "d3b77cf258e7642a5421abf8650a36c0fb35fa86208206638b91afd497a52437"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
