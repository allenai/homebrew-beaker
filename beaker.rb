class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.5/beaker_mac.tar.gz"
  version "1.1.5"
  sha256 "1c8488fa0d062e766fd20cc3e45460c0bc69f80a8d6a7bdae9ddbe875c9cff9d"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
