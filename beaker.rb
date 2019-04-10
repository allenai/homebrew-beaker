class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190410/beaker_mac.tar.gz"
  version "20190410"
  sha256 "79541f4e005d9a5c56e018fb2a9d82edab262cfc6f1181dcefdb0c169905f5f0"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
