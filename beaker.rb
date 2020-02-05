class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200205/beaker_mac.tar.gz"
  version "20200205"
  sha256 "f1969f95ae3ded04fbc4e80d5445e035cd339d943ba54bca7b036f52570e1afe"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
