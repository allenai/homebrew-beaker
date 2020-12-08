class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.12/beaker_mac.tar.gz"
  version "1.0.12"
  sha256 "37ce6e3f7afb3a10f8f0c191bd56cd0fb3b8e219afa56f2d2797a48fb63f4656"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
