class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.7/beaker_mac.tar.gz"
  version "1.0.7"
  sha256 "f9ef7d2dadf87a16684b25fab5d7e3d2475625afde50f3d15c7635877711cff5"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
