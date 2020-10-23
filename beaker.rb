class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201023/beaker_mac.tar.gz"
  version "20201023"
  sha256 "68ebabf5346edaeb037d0bf557005add267417113dd1e53d582b9bbd76933b2f"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
